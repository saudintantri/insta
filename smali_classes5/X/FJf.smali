.class public final synthetic LX/FJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ew;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FJf;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    return-void
.end method


# virtual methods
.method public final AL7(I)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v5, p0, LX/FJf;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/6HT;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6HT;->A00(I)LX/54b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iget v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A00:I

    .line 13
    .line 14
    const-string v0, "icon"

    .line 15
    .line 16
    invoke-interface {v4, v2, v0, v1}, LX/54b;->AL6(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v4}, LX/54b;->BFv()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "profile_video"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q:LX/1vR;

    .line 33
    .line 34
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:LX/1w5;

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1D:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v3, v5, p1, v0}, LX/Chd;->A12(Landroid/view/View;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return-object v3
.end method
