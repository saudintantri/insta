.class public final LX/CV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bpr;


# direct methods
.method public constructor <init>(LX/Bpr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CV9;->A00:LX/Bpr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CV9;->A00:LX/Bpr;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bpr;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/5HN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/5HN;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
