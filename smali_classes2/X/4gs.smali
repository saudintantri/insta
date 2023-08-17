.class public final LX/4gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/intf/UserDetailLaunchConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4gs;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/4gs;->A00:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4gs;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/4gs;->A00:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 3
    .line 4
    const-class v1, LX/5CZ;

    .line 5
    .line 6
    new-instance v0, LX/4jo;

    .line 7
    .line 8
    invoke-direct {v0, v3}, LX/4jo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5CZ;

    .line 16
    .line 17
    new-instance v0, LX/6k6;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/5CZ;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
