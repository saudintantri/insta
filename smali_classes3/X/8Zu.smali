.class public final synthetic LX/8Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Zu;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Zu;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1wI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1wI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1wI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1wI;->Bc9()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
