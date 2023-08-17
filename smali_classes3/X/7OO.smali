.class public final LX/7OO;
.super LX/4R3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A01:LX/6aT;

.field public final A02:LX/3wR;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3wR;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4R3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7OO;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/7OO;->A02:LX/3wR;

    .line 10
    .line 11
    invoke-static {p3}, LX/3qw;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7OO;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 16
    .line 17
    iget-object v0, p0, LX/7OO;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/3sk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7OO;->A01:LX/6aT;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/39m;)LX/39m;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Yj;

    return-object v0
.end method
