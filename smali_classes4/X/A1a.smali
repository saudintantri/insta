.class public final LX/A1a;
.super LX/A8J;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4eq;Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/BJq;LX/0SF;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v7, "page_change"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    iput-object p3, p0, LX/A1a;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object v8, v3

    .line 13
    move-object v9, v3

    .line 14
    invoke-direct/range {v0 .. v9}, LX/A8J;-><init>(Landroid/content/Context;LX/4eq;LX/BZm;LX/BJq;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(LX/A9I;)V
    .locals 8

    .line 0
    const v0, 0x28d0fb03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/A8J;->A01(LX/A9I;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/A1a;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 11
    .line 12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v6}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/A9I;->A00:LX/B3M;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/B3M;->A00:LX/B3L;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/B3L;->A00:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/A9I;->A00:LX/B3M;

    .line 41
    .line 42
    iget-object v0, v0, LX/B3M;->A00:LX/B3L;

    .line 43
    .line 44
    iget-object v0, v0, LX/B3L;->A00:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, v7, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 47
    .line 48
    invoke-static {v0}, LX/MgF;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v3, LX/A2n;->A05:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v3, LX/A2n;->A04:LX/Bam;

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/BJq;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/Bam;->D3E(LX/BJq;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/A2n;->A00(LX/A2n;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, v7, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/BJq;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-static {v7, v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-boolean v6, v7, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0B:Z

    .line 89
    .line 90
    iget-object v0, v7, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x630b7ab0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    invoke-static {v7, v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A00:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
.end method

.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x1cf73a45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/A8J;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/A1a;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f121af0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 29
    .line 30
    iget-object v0, v1, LX/A2n;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/A2n;->A00(LX/A2n;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x14163d10

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x6204c87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/A9I;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A8J;->A01(LX/A9I;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1fa1a867

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
