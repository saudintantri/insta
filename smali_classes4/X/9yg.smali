.class public final LX/9yg;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadKeyManagementUserListFragment"


# instance fields
.field public A00:LX/CG6;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yg;->A00:LX/CG6;

    .line 1
    .line 2
    iget-object v1, v0, LX/CG6;->A06:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f1212e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_one_one_one_user_list"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x62d6c350

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/9yg;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/CG6;

    .line 21
    .line 22
    invoke-direct {v2, v0, p0, v1}, LX/CG6;-><init>(Landroid/os/Bundle;LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/9yg;->A00:LX/CG6;

    .line 26
    .line 27
    iget-object v1, v2, LX/CG6;->A07:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "DirectThreadMemberPickFragment.THREAD_MEMBER"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/CG6;->A05:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0x6d

    .line 38
    .line 39
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/CG6;->A04:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/CG6;->A03:Ljava/util/ArrayList;

    .line 60
    .line 61
    const v0, -0x6e0704cd

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x18c84f9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/9yg;->A00:LX/CG6;

    .line 8
    .line 9
    const v0, 0x7f0d0537

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v0, 0x7f0a0c9a

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v4, LX/CG6;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, v4, LX/CG6;->A06:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f1212e9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f1212e8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, v4, v2}, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;-><init>(LX/CG6;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/CG6;->A00:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a325d

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/CG6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const v0, -0x18b80f73

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-object v5
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x13739d35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9yg;->A00:LX/CG6;

    .line 12
    .line 13
    const v0, -0x10f2b536

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v2, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/9yg;->A00:LX/CG6;

    .line 10
    .line 11
    iget-object v2, v4, LX/CG6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/CG6;->A02:LX/3Cn;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/CG6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/2tw;

    .line 33
    .line 34
    invoke-direct {v3}, LX/2tw;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/CG6;->A05:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v13, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    iget-object v7, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    iget-object v14, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v4, LX/CG6;->A04:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "\\|"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v0, v5

    .line 102
    const/4 v2, 0x2

    .line 103
    if-le v0, v2, :cond_1

    .line 104
    .line 105
    aget-object v1, v5, v10

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    aget-object v0, v5, v2

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    :cond_2
    iget-object v12, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    new-instance v11, LX/CDU;

    .line 126
    .line 127
    invoke-direct/range {v11 .. v18}, LX/CDU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, LX/2tw;->A01(LX/1zT;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, v4, LX/CG6;->A02:LX/3Cn;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
