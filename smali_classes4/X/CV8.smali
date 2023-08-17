.class public final LX/CV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CV8;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/CV8;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
