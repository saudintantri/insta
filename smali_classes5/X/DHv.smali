.class public final LX/DHv;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotesFullInventoryFragment"


# instance fields
.field public A00:LX/1Qs;

.field public A01:LX/23v;

.field public A02:LX/3Cn;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2Wc;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/F4q;

.field public final A07:LX/01o;

.field public final A08:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/Cws;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DHv;->A07:LX/01o;

    .line 32
    .line 33
    new-instance v0, LX/F4q;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/F4q;-><init>(LX/DHv;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DHv;->A06:LX/F4q;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, LX/DHv;->A08:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A00(LX/DHv;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/DHv;->A07:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Cws;

    .line 7
    .line 8
    iget-object p0, p0, LX/Cws;->A00:LX/3BP;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, LX/Chf;->A0E(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public static final A01(Landroid/view/View;LX/DHv;LX/DD0;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f0a053d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 12
    .line 13
    iget-object v2, p2, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a053f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object v0, p2, LX/DD0;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v4, p2, LX/DD0;->A01:LX/CiZ;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const v0, 0x7f1205ba

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const v0, 0x7f1205b8

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const v0, 0x7f1205b9

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    const v0, 0x7f1205bb

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a0540

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f1205c0

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v5, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/CiZ;->A03:LX/CiZ;

    .line 97
    .line 98
    if-ne v4, v0, :cond_1

    .line 99
    .line 100
    const v0, 0x7f080691

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notes_full_inventory_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x29751003

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/92k;->A0o()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v0, LX/23v;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DHv;->A01:LX/23v;

    .line 37
    .line 38
    const v0, 0x558e760b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0xf554eca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d056f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, LX/37R;

    .line 19
    .line 20
    invoke-direct {v6, p1}, LX/37R;-><init>(Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v2, "userSession"

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v2, p0, LX/DHv;->A06:LX/F4q;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/DVu;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2, v3, v1}, LX/DVu;-><init>(LX/0YK;LX/Feo;Lcom/instagram/service/session/UserSession;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DHv;->A02:LX/3Cn;

    .line 47
    .line 48
    const v0, 0x7f0a1e69

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object v1, p0, LX/DHv;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const-string v2, "notesRecyclerView"

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/DHv;->A02:LX/3Cn;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v2, "adapter"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/DHv;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget v0, p0, LX/DHv;->A08:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/Chh;->A1E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x6235f779

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-object v5
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0xdc8208

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DHv;->A07:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Cws;

    .line 17
    .line 18
    iget-object v2, v3, LX/Cws;->A00:LX/3BP;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/DHv;->A00:LX/1Qs;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "notesObserver"

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v3, LX/Cws;->A01:LX/2ML;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/2ML;->A03(Z)V

    .line 42
    .line 43
    .line 44
    const v0, -0x63f88105

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a00b7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/1on;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/92k;->A0o()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DHv;->A04:LX/2Wc;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/DHv;->A00:LX/1Qs;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
