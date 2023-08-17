.class public final LX/1PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:LX/LUo;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Xg;

.field public final A03:LX/0Xg;

.field public final A04:LX/0Xg;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1PR;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/1PR;->A04:LX/0Xg;

    .line 6
    .line 7
    iput-object p3, p0, LX/1PR;->A02:LX/0Xg;

    .line 8
    .line 9
    iput-object p4, p0, LX/1PR;->A03:LX/0Xg;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1PR;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1PR;

    .line 5
    .line 6
    new-instance v0, LX/3Jy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3Jy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1PR;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, -0x507da1ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/1PR;->A04:LX/0Xg;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/1PR;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81073e00000d87L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/1PR;->A00:LX/LUo;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/1PR;->A03:LX/0Xg;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Kdv;

    .line 42
    .line 43
    new-instance v1, LX/LUo;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/LUo;-><init>(LX/Kdv;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/1PR;->A00:LX/LUo;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/1PR;->A02:LX/0Xg;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0yx;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0yx;->A03(LX/0Tm;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const v0, -0x2b628a80

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/1PR;->A00:LX/LUo;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1PR;->A00:LX/LUo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1PR;->A02:LX/0Xg;

    .line 5
    .line 6
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0yx;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0yx;->A04(LX/0Tm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
