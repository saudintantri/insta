.class public final synthetic LX/4Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ve;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Li;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final AHJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Li;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 6
    .line 7
    iput-object v1, v0, LX/6HF;->A0K:LX/2Sq;

    .line 8
    .line 9
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A17:LX/1vS;

    .line 13
    .line 14
    invoke-static {v0}, LX/1vS;->A00(LX/1vS;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
