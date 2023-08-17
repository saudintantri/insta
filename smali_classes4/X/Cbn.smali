.class public final LX/Cbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cbn;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cbn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Cbn;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Cbn;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, LX/2pZ;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6Hb;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/6Hb;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 20
    .line 21
    return-object v1
.end method
