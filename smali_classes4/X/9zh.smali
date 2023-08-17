.class public final LX/9zh;
.super LX/4LX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SeeAllAccountsFragment"


# instance fields
.field public A00:LX/0SF;

.field public A01:LX/A2W;

.field public A02:Lcom/instagram/nux/cal/model/ConnectContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zh;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_see_all_accounts"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5915e59b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9zh;->A00:LX/0SF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "argument_content"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 30
    .line 31
    iput-object v2, p0, LX/9zh;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/9zh;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LX/A2W;

    .line 70
    .line 71
    invoke-direct {v3, v0, p0}, LX/A2W;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/9zh;->A01:LX/A2W;

    .line 75
    .line 76
    iget-object v0, v3, LX/A2W;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/5tR;->A04()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v3, LX/A2W;->A00:LX/A4O;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v3}, LX/5tR;->A05()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/9zh;->A01:LX/A2W;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x1207b4f4

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x72887b35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0074

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6be3cb93

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method
