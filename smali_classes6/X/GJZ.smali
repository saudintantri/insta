.class public final LX/GJZ;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/Cyb;

.field public final A01:LX/6GF;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6GF;LX/Cyb;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/GJZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/GJZ;->A00:LX/Cyb;

    .line 9
    .line 10
    iput-object p3, p0, LX/GJZ;->A02:LX/0YK;

    .line 11
    .line 12
    iput-object p1, p0, LX/GJZ;->A01:LX/6GF;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/GJZ;->A00:LX/Cyb;

    .line 5
    .line 6
    iget-object v4, v6, LX/Cyb;->A00:LX/3BP;

    .line 7
    .line 8
    new-array v5, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/J1S;->A05:LX/3B5;

    .line 22
    .line 23
    const-class v1, LX/05g;

    .line 24
    .line 25
    iget-object v0, v0, LX/3B5;->A05:LX/1j0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/1j0;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x59

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v3, v2, v4, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v1}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v2, LX/1gS;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/DAI;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v9, p0, LX/GJZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v8, p0, LX/GJZ;->A02:LX/0YK;

    .line 68
    .line 69
    iget-object v5, p0, LX/GJZ;->A01:LX/6GF;

    .line 70
    .line 71
    new-instance v4, LX/GJj;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, LX/GJj;-><init>(LX/6GF;LX/Cyb;LX/DAI;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_0
    const-string v0, "There is no lifecycle owner. Make you created your LithoView with an AOSPLithoLifecycleProvider."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "Should not be null"

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method
