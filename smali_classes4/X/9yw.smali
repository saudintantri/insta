.class public final LX/9yw;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BZr;
.implements LX/AxH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SACWelcomeFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/AA3;

.field public A02:LX/0bq;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


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

.method public static A00(Lcom/instagram/registration/model/RegFlowExtras;)LX/9yw;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/9yw;

    .line 5
    .line 6
    invoke-direct {v0}, LX/9yw;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final AMt()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yw;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yw;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AmZ()LX/ASz;
    .locals 1

    .line 0
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    sget-object v0, LX/AZB;->A0E:LX/AZB;

    .line 1
    .line 2
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BYb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFm()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 3
    .line 4
    iget-object v14, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/KxA;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v12, v6, LX/9yw;->A02:LX/0bq;

    .line 22
    .line 23
    iget-object v10, v6, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 24
    .line 25
    new-instance v5, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v11, v6, LX/9yw;->A01:LX/AA3;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    sget-object v0, LX/AZB;->A0E:LX/AZB;

    .line 34
    .line 35
    iget-object v13, v0, LX/AZB;->A00:LX/ASp;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    move-object v9, v6

    .line 41
    move-object v15, v8

    .line 42
    invoke-static/range {v5 .. v16}, LX/C4M;->A02(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, LX/9yw;->A02:LX/0bq;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v6, LX/9yw;->A02:LX/0bq;

    .line 62
    .line 63
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v0, "secondary_account_welcome"

    .line 67
    .line 68
    new-instance v4, LX/BhV;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2, v0, v1}, LX/BhV;-><init>(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 74
    .line 75
    iput-object v0, v4, LX/BhV;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    sget-object v2, LX/ASz;->A06:LX/ASz;

    .line 79
    .line 80
    sget-object v0, LX/AZB;->A0E:LX/AZB;

    .line 81
    .line 82
    iget-object v1, v0, LX/AZB;->A00:LX/ASp;

    .line 83
    .line 84
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v1, v14, v3}, LX/KxA;->A04(LX/ASz;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4}, LX/BhV;->A01(LX/6CF;LX/BhV;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final CKS(Z)V
    .locals 0

    return-void
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f122f56

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x45

    .line 15
    .line 16
    invoke-static {v2, p0, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_welcome_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yw;->A02:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x725d8294

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9yw;->A02:LX/0bq;

    .line 19
    .line 20
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Registration extras cannot be null in SAC flow!"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    iput-object v1, p0, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, LX/9yw;->A02:LX/0bq;

    .line 50
    .line 51
    sget-object v6, LX/ASz;->A06:LX/ASz;

    .line 52
    .line 53
    iget-object v0, p0, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x0

    .line 60
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    move v10, v9

    .line 63
    move v11, v9

    .line 64
    move v12, v9

    .line 65
    invoke-static/range {v3 .. v12}, LX/2y8;->A01(Landroid/content/Context;LX/0SF;LX/2y8;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x63dc5eca

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, 0x5c8dfd08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v1, 0x7f0d104b

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-virtual {v4, v1, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const v3, 0x7f0a0a14

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v3, v1, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 45
    .line 46
    iget-boolean v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 47
    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 51
    .line 52
    const-wide v3, 0x41089000040ffcL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3, v4}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const v3, 0x7f0804af

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const v3, 0x7f0a33ef

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v3, v1, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v3, 0x7f1248e8

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v6, v5, v3}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const v3, 0x7f0a33ee

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v4, v1, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 118
    .line 119
    invoke-static {v4}, LX/C4M;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-object v8, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v4, v1, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 138
    .line 139
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 144
    .line 145
    const v4, 0x7f1248e5

    .line 146
    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    :cond_3
    const v4, 0x7f1248e6

    .line 151
    .line 152
    .line 153
    :cond_4
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v5, v3, v4}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    invoke-static {v0}, LX/92o;->A0c(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v1, LX/9yw;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 169
    .line 170
    iget-object v4, v1, LX/9yw;->A02:LX/0bq;

    .line 171
    .line 172
    const v17, 0x7f120c89

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    new-instance v3, LX/AA3;

    .line 177
    .line 178
    move-object v12, v3

    .line 179
    move-object v14, v4

    .line 180
    move-object v15, v1

    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    move-object v13, v9

    .line 184
    invoke-direct/range {v12 .. v17}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v1, LX/9yw;->A01:LX/AA3;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 190
    .line 191
    .line 192
    const v3, 0x7f0a21e0

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v4, v1, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 200
    .line 201
    invoke-static {v4}, LX/C4M;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v6, v1, LX/9yw;->A02:LX/0bq;

    .line 216
    .line 217
    iget-object v3, v1, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v7, LX/ASz;->A06:LX/ASz;

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    move-object v8, v3

    .line 225
    move-object v10, v9

    .line 226
    move v11, v12

    .line 227
    :goto_2
    invoke-static/range {v4 .. v12}, LX/Bp5;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/0SF;LX/ASz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 231
    .line 232
    invoke-static {v4}, LX/C4M;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 239
    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    const v3, 0x7f0a2c44

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 259
    .line 260
    iget-object v5, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v3, 0x7f124062

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v6, v5, v3}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    invoke-static {v6, v3, v1}, LX/92n;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    const v1, 0x2a9b460b

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, LX/0rF;->A09(II)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v6, v1, LX/9yw;->A02:LX/0bq;

    .line 293
    .line 294
    iget-object v3, v1, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 295
    .line 296
    iget-object v8, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v7, LX/ASz;->A06:LX/ASz;

    .line 299
    .line 300
    iget-object v9, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v10, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 307
    .line 308
    if-nez v3, :cond_9

    .line 309
    .line 310
    const v3, 0x7f1248e4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_9
    const/16 v3, 0x8

    .line 319
    .line 320
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_a
    const/16 v3, 0x8

    .line 326
    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x587a207a    # 1.10006957E15f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9yw;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    iget-object v0, p0, LX/9yw;->A01:LX/AA3;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1a66773d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/BkF;->A00:LX/BkF;

    .line 4
    .line 5
    iget-object v2, p0, LX/9yw;->A02:LX/0bq;

    .line 6
    .line 7
    sget-object v0, LX/AZB;->A0E:LX/AZB;

    .line 8
    .line 9
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 10
    .line 11
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/BkF;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
