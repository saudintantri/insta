.class public final LX/F3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcX;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/EditText;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/6z1;

.field public A09:LX/7Cw;

.field public A0A:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnFocusChangeListener;

.field public final A0F:Landroidx/fragment/app/FragmentActivity;

.field public final A0G:LX/Ff7;

.field public final A0H:LX/4Yz;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/4US;

.field public final A0K:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

.field public final A0L:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

.field public final A0M:LX/4Ca;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:LX/4x9;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1tA;LX/Ff7;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0, p5}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p9, p0, LX/F3l;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/F3l;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p7, p0, LX/F3l;->A0I:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p8, p0, LX/F3l;->A0J:LX/4US;

    .line 19
    .line 20
    iput-object p6, p0, LX/F3l;->A0H:LX/4Yz;

    .line 21
    .line 22
    iput-object p4, p0, LX/F3l;->A0G:LX/Ff7;

    .line 23
    .line 24
    iput-object p5, p0, LX/F3l;->A0P:LX/4x9;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F3l;->A0D:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/F3l;->A0N:LX/01o;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/F3l;->A0K:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/F3l;->A0L:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 55
    .line 56
    new-instance v0, LX/FJ4;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/FJ4;-><init>(LX/F3l;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/F3l;->A0M:LX/4Ca;

    .line 62
    .line 63
    const/16 v1, 0x5e

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1, p3, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/F3l;->A0O:LX/01o;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/F3l;->A0E:Landroid/view/View$OnFocusChangeListener;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    iput-object v0, p0, LX/F3l;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, LX/F3l;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A00(LX/F3l;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F3l;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    const-string v1, "chatNameView"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/F3l;->A04:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public static final A01(LX/F3l;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/F3l;->A00(LX/F3l;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F3l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 9
    .line 10
    iget-object v4, p0, LX/F3l;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/F3l;->A0L:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, LX/F3l;->A0I:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    new-instance v3, LX/DLQ;

    .line 29
    .line 30
    invoke-direct {v3}, LX/DLQ;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v0, "SELECTED_CHAT_THREAD_ID_KEY"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v1, v0}, LX/1NW;->A0c(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, LX/2rc;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, LX/2rc;->BWD()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, LX/2rc;->AUn()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LX/F3l;->A0K:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v1, 0x2

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;

    .line 113
    .line 114
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/DLQ;->A04:Ljava/util/List;

    .line 122
    .line 123
    iput-object p0, v3, LX/DLQ;->A01:LX/F3l;

    .line 124
    .line 125
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 130
    .line 131
    iget-object v1, p0, LX/F3l;->A0D:Landroid/content/Context;

    .line 132
    .line 133
    const v0, 0x7f1208e2

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/F3l;->A08:LX/6z1;

    .line 148
    .line 149
    return-void
    .line 150
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4vq;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    check-cast p1, LX/4vq;

    .line 9
    .line 10
    iget-object v0, p1, LX/4vq;->A00:LX/7Cw;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/F3l;->A09:LX/7Cw;

    .line 13
    .line 14
    iget-object v4, p0, LX/F3l;->A0G:LX/Ff7;

    .line 15
    .line 16
    invoke-interface {v4}, LX/Ff7;->BEb()LX/2tA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v4}, LX/Ff7;->BEb()LX/2tA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v1, p0, LX/F3l;->A03:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const-string v2, "stickerEditorContainer"

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0a081a

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape95S0000000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxTListenerShape95S0000000_4_I1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/F3l;->A02:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, LX/F3l;->A03:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v0, 0x7f0a0815

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/F3l;->A01:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, LX/F3l;->A0O:LX/01o;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4gc;

    .line 79
    .line 80
    iget-object v1, p0, LX/F3l;->A03:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/4gc;->A03(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    iget-object v0, v0, LX/4gc;->A02:LX/4Cb;

    .line 89
    .line 90
    iput-boolean v11, v0, LX/4Cb;->A03:Z

    .line 91
    .line 92
    iput-boolean v11, v0, LX/4Cb;->A02:Z

    .line 93
    .line 94
    const v0, 0x7f0a0810

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 102
    .line 103
    iput-object v0, p0, LX/F3l;->A0A:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 104
    .line 105
    iget-object v0, p0, LX/F3l;->A09:LX/7Cw;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v2, v0, LX/7Cw;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    :cond_0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 114
    .line 115
    iget-object v0, p0, LX/F3l;->A0I:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_1
    iput-object v2, p0, LX/F3l;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    iget-object v1, p0, LX/F3l;->A0A:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 124
    .line 125
    const-string v0, "avatarView"

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    const-string v0, "avatarUrl"

    .line 132
    .line 133
    :cond_2
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v1, v2}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/F3l;->A0A:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v5, p0, LX/F3l;->A0D:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v5}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/F3l;->A02:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-interface {v4, v5, v0}, LX/Ff7;->AX9(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/F3l;->A02:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    const v0, 0x7f0a0816

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v8, v9

    .line 177
    move-object v7, v9

    .line 178
    check-cast v7, Lcom/instagram/common/ui/base/IgEditText;

    .line 179
    .line 180
    iget-object v0, p0, LX/F3l;->A0E:Landroid/view/View$OnFocusChangeListener;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x64

    .line 193
    .line 194
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 197
    .line 198
    .line 199
    array-length v1, v6

    .line 200
    add-int/lit8 v0, v1, 0x1

    .line 201
    .line 202
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v2, v0, v1

    .line 207
    .line 208
    check-cast v0, [Landroid/text/InputFilter;

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    invoke-static {v7, p0, v10}, LX/Che;->A0y(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/EnH;

    .line 218
    .line 219
    invoke-direct {v0, v7}, LX/EnH;-><init>(Lcom/instagram/common/ui/base/IgEditText;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v8, Landroid/widget/EditText;

    .line 229
    .line 230
    iput-object v8, p0, LX/F3l;->A04:Landroid/widget/EditText;

    .line 231
    .line 232
    iget-object v2, p0, LX/F3l;->A0I:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    iget-object v0, p0, LX/F3l;->A02:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-interface {v4, v5, v0, v2}, LX/Ff7;->BFG(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/F3l;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 243
    .line 244
    iget-object v1, p0, LX/F3l;->A02:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    const v0, 0x7f0a0818

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v4}, LX/Ff7;->BCv()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 262
    .line 263
    const-wide v0, 0x8109a000011307L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v6, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-static {v8}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    filled-new-array {v8}, [Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    invoke-static {v1, p0, v0}, LX/Chf;->A1N(LX/3E7;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, LX/92k;->A0t(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const v0, 0x7f1208e2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x20

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v12}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const-string v1, "Required value was null."

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    const v0, 0x7f080685

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 343
    .line 344
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v12}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eq v1, v11, :cond_c

    .line 369
    .line 370
    if-eq v1, v10, :cond_c

    .line 371
    .line 372
    const/16 v0, 0x10

    .line 373
    .line 374
    if-eq v1, v0, :cond_c

    .line 375
    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    if-eq v1, v0, :cond_c

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_4
    invoke-static {v7, v9, v0, v6, v3}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    iget-object v0, p0, LX/F3l;->A02:Landroid/view/View;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-interface {v4, v5, v0}, LX/Ff7;->BEY(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/base/IgTextView;

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/F3l;->A0N:LX/01o;

    .line 395
    .line 396
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v4, v5, v0, v2}, LX/Ff7;->Aj9(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/F3l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 405
    .line 406
    :cond_6
    iget-object v2, p0, LX/F3l;->A09:LX/7Cw;

    .line 407
    .line 408
    const-string v0, ""

    .line 409
    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    iget-object v1, v2, LX/7Cw;->A0A:Ljava/lang/String;

    .line 413
    .line 414
    :goto_5
    iput-object v1, p0, LX/F3l;->A0C:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v2, :cond_7

    .line 417
    .line 418
    iget-object v0, v2, LX/7Cw;->A08:Ljava/lang/String;

    .line 419
    .line 420
    :cond_7
    iput-object v0, p0, LX/F3l;->A0B:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v2, :cond_a

    .line 423
    .line 424
    iget v0, v2, LX/7Cw;->A03:I

    .line 425
    .line 426
    :goto_6
    iput v0, p0, LX/F3l;->A00:I

    .line 427
    .line 428
    if-eqz v2, :cond_8

    .line 429
    .line 430
    iget-object v0, v2, LX/7Cw;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 431
    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    :cond_8
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 435
    .line 436
    iget-object v0, p0, LX/F3l;->A0I:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    invoke-static {v0, v1}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :cond_9
    iput-object v0, p0, LX/F3l;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 443
    .line 444
    iget-object v1, p0, LX/F3l;->A04:Landroid/widget/EditText;

    .line 445
    .line 446
    if-nez v1, :cond_10

    .line 447
    .line 448
    const-string v0, "chatNameView"

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_a
    const/4 v0, 0x0

    .line 453
    goto :goto_6

    .line 454
    :cond_b
    move-object v1, v0

    .line 455
    goto :goto_5

    .line 456
    :cond_c
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto :goto_4

    .line 461
    :cond_d
    const v0, 0x7f080691

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_e
    const-string v0, "stickerView"

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_f
    instance-of v0, p1, LX/4d1;

    .line 471
    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    check-cast p1, LX/4d1;

    .line 475
    .line 476
    iget-object v0, p1, LX/4d1;->A00:LX/7Cw;

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_10
    iget-object v0, p0, LX/F3l;->A0C:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, LX/F3l;->A0N:LX/01o;

    .line 486
    .line 487
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v4}, LX/Ff7;->BEb()LX/2tA;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v2, 0x1

    .line 500
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v3}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, LX/F3l;->A0B:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    iget-object v0, p0, LX/F3l;->A0B:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {p0, v0}, LX/F3l;->A01(LX/F3l;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    iget-object v1, p0, LX/F3l;->A0P:LX/4x9;

    .line 521
    .line 522
    iget-object v0, p0, LX/F3l;->A0Q:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/4x9;->A01(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_11
    iget-object v1, p0, LX/F3l;->A0I:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    invoke-static {v1}, LX/5ML;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_13

    .line 535
    .line 536
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v4, LX/9sb;

    .line 541
    .line 542
    invoke-direct {v4}, LX/9sb;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 563
    .line 564
    .line 565
    iput-boolean v2, v1, LX/6z0;->A0V:Z

    .line 566
    .line 567
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 572
    .line 573
    iget-object v2, p0, LX/F3l;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_12

    .line 580
    .line 581
    iget-object v0, p0, LX/F3l;->A0K:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 584
    .line 585
    .line 586
    :cond_12
    invoke-static {v2, v4, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_13
    iget-object v0, p0, LX/F3l;->A0O:LX/01o;

    .line 591
    .line 592
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/4gc;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/4gc;->A00()V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_14
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_15
    const-string v0, "Unsupported QuickCaptureEvent for ChatStickerEditorController"

    .line 608
    .line 609
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final C2e()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/F3l;->A0G:LX/Ff7;

    .line 3
    .line 4
    invoke-interface {v3}, LX/Ff7;->BEb()LX/2tA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/F3l;->A0N:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3}, LX/Ff7;->BEb()LX/2tA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    filled-new-array {v4, v0}, [Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/F3l;->A00(LX/F3l;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v2, LX/F3l;->A0H:LX/4Yz;

    .line 40
    .line 41
    iget-object v9, v2, LX/F3l;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v2, LX/F3l;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v2, LX/F3l;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-string v0, "avatarUrl"

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-interface {v3}, LX/Ff7;->AbO()LX/7UM;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v12, v2, LX/F3l;->A00:I

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const-wide/32 v15, 0x15180

    .line 65
    .line 66
    .line 67
    sget-object v6, LX/7UN;->A04:LX/7UN;

    .line 68
    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    new-instance v4, LX/7Cw;

    .line 72
    .line 73
    move v13, v11

    .line 74
    move v14, v11

    .line 75
    move/from16 v18, v17

    .line 76
    .line 77
    invoke-direct/range {v4 .. v18}, LX/7Cw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UN;LX/7UM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LX/Ff7;->BEf()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v4, v0}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v10, v2, LX/F3l;->A09:LX/7Cw;

    .line 88
    .line 89
    iget-object v1, v2, LX/F3l;->A0P:LX/4x9;

    .line 90
    .line 91
    iget-object v0, v2, LX/F3l;->A0Q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
