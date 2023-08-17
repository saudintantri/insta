.class public final synthetic LX/Ejr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ejr;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p2, p0, LX/Ejr;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/Ejr;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    iget-object v4, v0, LX/Ejr;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabSelector:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    new-instance v3, LX/625;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0, v10, v12}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/54b;

    .line 39
    .line 40
    invoke-interface {v7}, LX/54b;->BFx()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabSelector:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v7}, LX/54b;->BFu()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, LX/F9M;

    .line 59
    .line 60
    invoke-direct {v9, v5, v7, v1}, LX/F9M;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;LX/54b;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, LX/5wE;

    .line 78
    .line 79
    move v13, v12

    .line 80
    move v14, v12

    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    move/from16 v17, v12

    .line 84
    .line 85
    invoke-direct/range {v7 .. v17}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabSelector:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, LX/625;->A00(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v12, v12}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
