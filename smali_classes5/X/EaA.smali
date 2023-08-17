.class public final LX/EaA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1NY;

.field public A01:LX/2Wc;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/ASo;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Dxs;


# direct methods
.method public constructor <init>(LX/Dxs;Lcom/instagram/service/session/UserSession;LX/2Wc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ASo;->A03:LX/ASo;

    .line 4
    .line 5
    iput-object v0, p0, LX/EaA;->A03:LX/ASo;

    .line 6
    .line 7
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EaA;->A00:LX/1NY;

    .line 12
    .line 13
    iput-object p2, p0, LX/EaA;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/EaA;->A05:LX/Dxs;

    .line 16
    .line 17
    iput-object p3, p0, LX/EaA;->A01:LX/2Wc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/EaA;)LX/EBd;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EaA;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 7
    .line 8
    iget-object v0, v0, LX/3Gt;->A41:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/EaA;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/EBd;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/EBd;-><init>(Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A01(Z)LX/39m;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EaA;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A20(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "usertags/review_preference/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/92m;->A1G(LX/19z;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    :goto_0
    const-string v0, "enabled"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v1, "0"

    .line 54
    .line 55
    goto :goto_0
.end method
