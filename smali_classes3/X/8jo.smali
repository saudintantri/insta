.class public final LX/8jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28K;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/63k;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/0a7;


# direct methods
.method public constructor <init>(LX/0YK;LX/63k;Lcom/instagram/service/session/UserSession;LX/0a7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8jo;->A01:LX/63k;

    .line 1
    .line 2
    iput-object p4, p0, LX/8jo;->A03:LX/0a7;

    .line 3
    .line 4
    iput-object p3, p0, LX/8jo;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/8jo;->A00:LX/0YK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BUK()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/8jo;->A03:LX/0a7;

    .line 7
    .line 8
    iget-object v1, p0, LX/8jo;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/8jo;->A00:LX/0YK;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/8jo;->A01:LX/63k;

    .line 17
    .line 18
    invoke-interface {v0}, LX/63k;->C55()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8jo;->A01:LX/63k;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/63k;->C56(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jo;->A01:LX/63k;

    .line 1
    .line 2
    invoke-interface {v0}, LX/63k;->C55()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
