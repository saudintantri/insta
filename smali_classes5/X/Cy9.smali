.class public final LX/Cy9;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/2xU;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public final A03:LX/3BP;

.field public final A04:Lcom/instagram/save/model/SavedCollection;

.field public final A05:Lcom/instagram/save/playlist/PlaylistRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1d9;

.field public final A09:LX/1TA;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/playlist/PlaylistRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Cy9;->A05:Lcom/instagram/save/playlist/PlaylistRepository;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cy9;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Cy9;->A04:Lcom/instagram/save/model/SavedCollection;

    .line 9
    .line 10
    iput-object p4, p0, LX/Cy9;->A07:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cy9;->A0C:LX/1T7;

    .line 19
    .line 20
    sget-object v0, LX/Dmw;->A03:LX/Dmw;

    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Cy9;->A0B:LX/1T7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cy9;->A0A:LX/1T7;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v0, LX/1d5;

    .line 41
    .line 42
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Cy9;->A08:LX/1d9;

    .line 46
    .line 47
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cy9;->A09:LX/1TA;

    .line 52
    .line 53
    iput-object v2, p0, LX/Cy9;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Cy9;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p0, v6, v1, v1}, LX/Cy9;->A00(LX/Cy9;IZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/Cy9;->A0C:LX/1T7;

    .line 65
    .line 66
    iget-object v3, p0, LX/Cy9;->A0B:LX/1T7;

    .line 67
    .line 68
    iget-object v2, p0, LX/Cy9;->A0A:LX/1T7;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;

    .line 72
    .line 73
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;-><init>(ILX/1Br;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4, v3, v2}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0, v6}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Cy9;->A03:LX/3BP;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static synthetic A00(LX/Cy9;IZZ)V
    .locals 8

    .line 0
    move v6, p3

    .line 1
    move v7, p2

    .line 2
    and-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :cond_1
    const/4 v4, 0x0

    .line 13
    move-object v3, p0

    .line 14
    if-nez v7, :cond_4

    .line 15
    .line 16
    iput-object v4, p0, LX/Cy9;->A00:LX/2xU;

    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, LX/Cy9;->A0B:LX/1T7;

    .line 19
    .line 20
    sget-object v0, LX/Dmw;->A03:LX/Dmw;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v4, v4, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    iget-object v0, p0, LX/Cy9;->A03:LX/3BP;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    sget-object v0, LX/Dmw;->A03:LX/Dmw;

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/Cy9;->A00:LX/2xU;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v0, LX/2xU;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    move-object v1, v4

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Cy9;->A0A:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Cy9;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, LX/Cy9;->A0C:LX/1T7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v2, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LX/Cy9;->A0B:LX/1T7;

    .line 34
    .line 35
    sget-object v0, LX/Dmw;->A03:LX/Dmw;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 53
    .line 54
    .line 55
    return-void
.end method
