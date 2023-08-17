.class public final LX/GPN;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/Go2;


# direct methods
.method public constructor <init>(LX/Go2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPN;->A00:LX/Go2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/GPN;->A00:LX/Go2;

    .line 9
    .line 10
    iget-object v1, v2, LX/Go2;->A03:LX/GJC;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, v3, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x4f3

    .line 20
    .line 21
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "RtcCameraTogetherArEffectsPresenter"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v2, LX/HUq;->A01:LX/Cfu;

    .line 38
    .line 39
    check-cast v0, LX/GJC;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, LX/GJC;->A03:Ljava/util/List;

    .line 44
    .line 45
    iget-boolean v8, v0, LX/GJC;->A06:Z

    .line 46
    .line 47
    iget-boolean v10, v0, LX/GJC;->A04:Z

    .line 48
    .line 49
    iget-object v4, v0, LX/GJC;->A02:LX/2TV;

    .line 50
    .line 51
    iget v6, v0, LX/GJC;->A00:F

    .line 52
    .line 53
    iget v7, v0, LX/GJC;->A01:F

    .line 54
    .line 55
    new-instance v3, LX/GJC;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v10}, LX/GJC;-><init>(LX/2TV;Ljava/util/List;FFZZZ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v2, LX/Go2;->A02:LX/4t3;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, LX/4t3;->Be7()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GPN;->A00:LX/Go2;

    .line 5
    .line 6
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Go2;->DCi(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
