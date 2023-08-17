.class public final LX/5eL;
.super LX/5eI;
.source ""


# instance fields
.field public final A00:LX/5eM;

.field public final A01:LX/5eN;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2Wc;


# direct methods
.method public synthetic constructor <init>(LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, LX/5eM;

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5eM;

    .line 13
    .line 14
    new-instance v1, LX/5eN;

    .line 15
    .line 16
    invoke-direct {v1, p2}, LX/5eN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, LX/5eI;-><init>(LX/5e3;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LX/5eL;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object v3, p0, LX/5eL;->A03:LX/2Wc;

    .line 33
    .line 34
    iput-object v2, p0, LX/5eL;->A00:LX/5eM;

    .line 35
    .line 36
    iput-object v1, p0, LX/5eL;->A01:LX/5eN;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/1TA;LX/1TA;LX/1TA;)LX/1TA;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v0, Lcom/instagram/rtc/interactor/RtcUsersInteractor$users$1;

    .line 10
    .line 11
    invoke-direct {v0, v5}, Lcom/instagram/rtc/interactor/RtcUsersInteractor$users$1;-><init>(LX/1Br;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, LX/8wu;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, LX/8wu;-><init>(LX/5eL;LX/1TA;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5eL;->A01:LX/5eN;

    .line 24
    .line 25
    iget-object v1, v0, LX/5eN;->A06:LX/1T9;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/4SH;->A00(Ljava/lang/Object;LX/1TA;)LX/1TA;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/16 v1, 0x2a

    .line 38
    .line 39
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 40
    .line 41
    invoke-direct {v0, p0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method
