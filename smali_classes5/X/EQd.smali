.class public final LX/EQd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39n;

.field public final A01:LX/E5j;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EQd;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EQd;->A00:LX/39n;

    .line 14
    .line 15
    const-class v1, LX/E5j;

    .line 16
    .line 17
    const/16 v0, 0x6e

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/E5j;

    .line 27
    .line 28
    iput-object v0, p0, LX/EQd;->A01:LX/E5j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/Fci;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EQd;->A00:LX/39n;

    .line 1
    .line 2
    sget-object v1, LX/EYb;->A03:LX/EMi;

    .line 3
    .line 4
    iget-object v0, p0, LX/EQd;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/EMi;->A00(Lcom/instagram/service/session/UserSession;)LX/EYb;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v3, LX/EYb;->A00:LX/39m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, p2}, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v1, v4, p1, v0}, LX/Chd;->A1K(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EQd;->A01:LX/E5j;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/E5j;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method
