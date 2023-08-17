.class public final synthetic LX/8DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8z7;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DQ;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    return-void
.end method


# virtual methods
.method public final AFp(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8DQ;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
