.class public final LX/5Vw;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YM;

.field public final A02:LX/1qw;

.field public final A03:LX/6BM;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38H;LX/1qw;LX/6BM;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/8Sr;

    .line 1
    .line 2
    invoke-direct {v0, p5}, LX/8Sr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/5Vw;->A03:LX/6BM;

    .line 9
    .line 10
    iput-object p5, p0, LX/5Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/5Vw;->A02:LX/1qw;

    .line 13
    .line 14
    invoke-static {p5}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Vw;->A01:LX/0YM;

    .line 19
    .line 20
    iput-object p1, p0, LX/5Vw;->A00:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00(LX/469;LX/5aP;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v7, p2, LX/5aP;->A01:LX/1dd;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Vw;->A02:LX/1qw;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-static {v3, v7, v2, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget v0, p2, LX/5aP;->A00:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v6, LX/2KL;->A2f:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v9, p0, LX/5Vw;->A03:LX/6BM;

    .line 22
    .line 23
    iget-object v10, p2, LX/5aP;->A02:LX/6AH;

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v6 .. v12}, LX/2ko;->A0C(LX/2KL;LX/1dd;LX/469;LX/6BM;LX/6AH;IZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p2, LX/5aP;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/2KL;->A0O(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v6, v3, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v5, p0, LX/5Vw;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v5}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v5, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v5}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v5, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v5}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    invoke-virtual {v6, v4, v1, v0}, LX/2KL;->A07(FFF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, LX/6AH;->A0F:LX/5Z7;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast v0, LX/5Z6;

    .line 82
    .line 83
    iget-object v0, v0, LX/5Z6;->A00:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, LX/2KL;->A0P(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    check-cast p2, LX/5aP;

    .line 3
    .line 4
    const-string v0, "segment_impression"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/5Vw;->A00(LX/469;LX/5aP;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    check-cast p2, LX/5aP;

    .line 3
    .line 4
    const-string v0, "segment_sub_impression"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/5Vw;->A00(LX/469;LX/5aP;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
