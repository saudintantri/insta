.class public final LX/HT1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Ljava/lang/String;

.field public final A04:LX/HyC;

.field public final A05:LX/Kwc;

.field public final A06:Ljava/lang/String;

.field public final A07:F

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HyC;LX/Kwc;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HT1;->A04:LX/HyC;

    .line 4
    .line 5
    iput-object p2, p0, LX/HT1;->A05:LX/Kwc;

    .line 6
    .line 7
    iput-object p3, p0, LX/HT1;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/HT1;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/HT1;->A07:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/HT1;->A04:LX/HyC;

    .line 3
    .line 4
    iget-object v10, v2, LX/HT1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v3, LX/Gup;->A06:LX/Gup;

    .line 7
    .line 8
    iget-object v0, v2, LX/HT1;->A05:LX/Kwc;

    .line 9
    .line 10
    iget-object v1, v0, LX/Kwc;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v2, LX/HT1;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    iget-object v14, v2, LX/HT1;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const v20, 0x3df6e

    .line 28
    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v4

    .line 34
    move-object v11, v4

    .line 35
    move-object v12, v4

    .line 36
    move-object v13, v4

    .line 37
    move-object v15, v4

    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    move-object/from16 v18, v4

    .line 43
    .line 44
    invoke-static/range {v3 .. v21}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A01(FFF)V
    .locals 4

    .line 0
    iget v1, p0, LX/HT1;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/HT1;->A02:F

    .line 3
    .line 4
    sub-float/2addr p1, v1

    .line 5
    sub-float/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, LX/FnD;->A00(FF)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v1, v2

    .line 11
    iget v0, p0, LX/HT1;->A07:F

    .line 12
    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/HT1;->A04:LX/HyC;

    .line 18
    .line 19
    iget-object v2, p0, LX/HT1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/HT1;->A06:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/Gup;->A0H:LX/Gup;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v1}, LX/HyC;->A05(LX/Gup;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v2, p0, LX/HT1;->A00:F

    .line 29
    .line 30
    invoke-static {p3, v2}, LX/Chg;->A03(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    cmpg-float v0, p3, v2

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    sget-object v3, LX/Gup;->A0W:LX/Gup;

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, LX/HT1;->A04:LX/HyC;

    .line 48
    .line 49
    iget-object v1, p0, LX/HT1;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/HT1;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, v0}, LX/HyC;->A05(LX/Gup;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-object v3, LX/Gup;->A0V:LX/Gup;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
