.class public final LX/6z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z0;

.field public A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public A02:LX/27U;


# direct methods
.method public constructor <init>(LX/0SF;LX/6z0;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6z1;->A00:LX/6z0;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/6z1;->A00:LX/6z0;

    .line 25
    .line 26
    iput-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 27
    .line 28
    iget-boolean v3, v4, LX/6z0;->A0j:Z

    .line 29
    .line 30
    iget-boolean v2, v4, LX/6z0;->A0l:Z

    .line 31
    .line 32
    iget-object v0, v4, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v4, LX/6z0;->A0W:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_0
    iget-object v0, v4, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v4, LX/6z0;->A0X:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v4, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_1
    invoke-virtual {p0, v3, v2}, LX/6z1;->A0F(ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;
    .locals 9

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iput-object v1, p2, LX/6z1;->A02:LX/27U;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, LX/1dt;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/1dt;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    const-string v0, "mBottomSheetNavigator is null. Content fragment module: "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BottomSheet"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v6

    .line 40
    :cond_1
    const-string v1, "unknown"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    check-cast v1, LX/27V;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/27V;->A0N:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p2, LX/6z1;->A00:LX/6z0;

    .line 50
    .line 51
    iget-boolean v0, v3, LX/6z0;->A0g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/27V;->A0M:Z

    .line 57
    .line 58
    :cond_3
    iget-boolean v0, v3, LX/6z0;->A0T:Z

    .line 59
    .line 60
    iput-boolean v0, v1, LX/27V;->A0E:Z

    .line 61
    .line 62
    iget-boolean v0, v3, LX/6z0;->A0b:Z

    .line 63
    .line 64
    iput-boolean v0, v1, LX/27V;->A0I:Z

    .line 65
    .line 66
    iget-boolean v0, v3, LX/6z0;->A0U:Z

    .line 67
    .line 68
    iput-boolean v0, v1, LX/27V;->A0F:Z

    .line 69
    .line 70
    iget-boolean v0, v3, LX/6z0;->A0c:Z

    .line 71
    .line 72
    iput-boolean v0, v1, LX/27V;->A0J:Z

    .line 73
    .line 74
    iget-object v0, v3, LX/6z0;->A0J:LX/8zk;

    .line 75
    .line 76
    iput-object v0, v1, LX/27V;->A0A:LX/8zk;

    .line 77
    .line 78
    iget v0, v3, LX/6z0;->A05:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_2
    iget v0, v3, LX/6z0;->A04:I

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_3
    iget-object v4, p2, LX/6z1;->A02:LX/27U;

    .line 95
    .line 96
    iget-object v5, p2, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 97
    .line 98
    iget-boolean p0, v3, LX/6z0;->A0V:Z

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p2, LX/6z1;->A02:LX/27U;

    .line 104
    .line 105
    instance-of v0, v4, LX/27V;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    check-cast v2, LX/27V;

    .line 111
    .line 112
    instance-of v0, p1, LX/5Ke;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, LX/5Ke;

    .line 118
    .line 119
    iget-object v0, v2, LX/27V;->A09:LX/J4l;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iput-object v1, v0, LX/J4l;->A07:LX/5Ke;

    .line 124
    .line 125
    :cond_4
    const/4 v1, 0x1

    .line 126
    new-instance v0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;-><init>(LX/6z1;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, LX/27V;

    .line 132
    .line 133
    iput-object v0, v4, LX/27V;->A0B:LX/52P;

    .line 134
    .line 135
    invoke-virtual {v5, p1, v3, v1, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Landroidx/fragment/app/Fragment;LX/6z0;ZZ)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_5
    const/16 v8, 0xff

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/16 v7, 0xff

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto/16 :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A01(LX/27U;)LX/6z1;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    return-object p0
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6z1;->A02:LX/27U;

    .line 1
    .line 2
    const-string v0, "mBottomSheetNavigator cannot be null"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/6z1;->A02:LX/27U;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/27U;->A0D(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6z1;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 4
    .line 5
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/0BY;->A0G()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v2, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/04a;

    .line 32
    .line 33
    check-cast v0, LX/08W;

    .line 34
    .line 35
    iget v0, v0, LX/08W;->A01:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0BY;->A0b(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A05()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6z1;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 4
    .line 5
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v0, LX/8mw;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/8mw;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string v1, "BottomSheet"

    .line 71
    .line 72
    const-string v0, "Can\'t pop bottom sheet with empty back stack"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6z1;->A00:LX/6z0;

    .line 1
    .line 2
    const v0, 0x7f06019f

    .line 3
    .line 4
    .line 5
    iput v0, v1, LX/6z0;->A04:I

    .line 6
    .line 7
    const v0, 0x7f060128

    .line 8
    .line 9
    .line 10
    iput v0, v1, LX/6z0;->A05:I

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A07(Landroidx/fragment/app/Fragment;LX/6z0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/6z1;->A09(Landroidx/fragment/app/Fragment;LX/6z0;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;LX/6z0;ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6z1;->A02:LX/27U;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/6z1;->A02:LX/27U;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/27U;->A0D(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Landroidx/fragment/app/Fragment;LX/6z0;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0A(LX/Cog;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/6z0;->A0F:LX/Cog;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6z1;->A00:LX/6z0;

    .line 15
    .line 16
    iput-object p1, v0, LX/6z0;->A0F:LX/Cog;

    .line 17
    .line 18
    return-void
.end method

.method public final A0B(LX/52P;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6z1;->A02:LX/27U;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/27V;

    .line 8
    .line 9
    iput-object p1, v0, LX/27V;->A0B:LX/52P;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/2tA;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A0D(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Cof;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cof;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/Cof;->A00()LX/Cog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/6z0;->A0F:LX/Cog;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/6z1;->A00:LX/6z0;

    .line 26
    .line 27
    new-instance v0, LX/Cof;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Cof;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/Cof;->A00()LX/Cog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/6z0;->A0F:LX/Cog;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iput-boolean p1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(LX/6z0;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0F(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iput-boolean p1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    .line 3
    .line 4
    iput-boolean p2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(LX/6z0;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
