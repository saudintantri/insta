.class public final LX/I2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoM;


# instance fields
.field public final synthetic A00:LX/G9u;


# direct methods
.method public constructor <init>(LX/G9u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2a;->A00:LX/G9u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKc(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I2a;->A00:LX/G9u;

    .line 1
    .line 2
    int-to-long v2, p2

    .line 3
    int-to-long v0, p1

    .line 4
    sub-long/2addr v2, v0

    .line 5
    invoke-static {v2, v3}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, LX/G9u;->A09:LX/01o;

    .line 13
    .line 14
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/IFU;

    .line 19
    .line 20
    iget-object v0, v1, LX/IFU;->A01:LX/2tA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/IFU;->A0F:LX/01o;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/FnC;->A1J(Ljava/lang/CharSequence;LX/01o;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v4, LX/G9u;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/IFU;

    .line 42
    .line 43
    iget-object v0, v1, LX/IFU;->A01:LX/2tA;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/IFU;->A0C:LX/01o;

    .line 52
    .line 53
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CdR(LX/90M;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/I2a;->A00:LX/G9u;

    .line 2
    .line 3
    iget-object v0, v0, LX/G9u;->A01:LX/HSH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/HSH;->A00:LX/Gny;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/Gny;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, v2, LX/Gny;->A0C:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, v2, LX/Gny;->A0T:LX/HhJ;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/Gny;->A0A:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/HhJ;->A03(LX/90M;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Ce3(Z)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/I2a;->A00:LX/G9u;

    .line 3
    .line 4
    iget-object v1, v0, LX/G9u;->A01:LX/HSH;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/G9u;->A02:LX/GJK;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v5, v0, LX/GJK;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v4, v1, LX/HSH;->A00:LX/Gny;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/Gny;->A0D:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-boolean v3, v4, LX/Gny;->A0D:Z

    .line 22
    .line 23
    :goto_1
    iput-object v5, v4, LX/Gny;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v4, LX/HUq;->A01:LX/Cfu;

    .line 26
    .line 27
    check-cast v7, LX/GJK;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    sget-object v8, LX/2Og;->A04:LX/2Og;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const v14, -0x400601

    .line 37
    .line 38
    .line 39
    const/16 v15, 0x7ff

    .line 40
    .line 41
    move/from16 v17, p1

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object v9, v5

    .line 45
    move-object v10, v5

    .line 46
    move-object v11, v5

    .line 47
    move/from16 v16, v13

    .line 48
    .line 49
    move/from16 v18, v13

    .line 50
    .line 51
    move/from16 v19, v13

    .line 52
    .line 53
    move/from16 v20, v13

    .line 54
    .line 55
    move/from16 v21, v13

    .line 56
    .line 57
    move/from16 v22, v13

    .line 58
    .line 59
    move/from16 v23, v13

    .line 60
    .line 61
    invoke-static/range {v5 .. v23}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v4, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, v4, LX/Gny;->A0R:LX/IvC;

    .line 72
    .line 73
    iget-object v0, v4, LX/Gny;->A00:LX/GIn;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, LX/DAa;->A03:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v3, v0

    .line 90
    :cond_3
    invoke-interface {v2, v3}, LX/IvC;->Cud(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I2a;->A00:LX/G9u;

    .line 1
    .line 2
    iget-object v0, v2, LX/G9u;->A02:LX/GJK;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LX/GJK;->A0b:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/G9u;->A0D:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/G9t;

    .line 24
    .line 25
    iget-object v0, v0, LX/G9t;->A0H:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2On;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LX/2xK;->A02(LX/2On;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v2, LX/G9u;->A0D:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/G9t;

    .line 44
    .line 45
    iget-object v0, v0, LX/G9t;->A0H:LX/01o;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2On;

    .line 52
    .line 53
    invoke-static {v0}, LX/2xK;->A00(LX/2On;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
