.class public final LX/DhH;
.super LX/DLL;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUserMigrationBottomSheetFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DLL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "args_upsell_surface"

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DLL;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "args_num_of_views"

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, LX/DhH;->A01(Landroid/os/BaseBundle;LX/DhH;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/6Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/6We;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/6Wf;->A03:LX/FdA;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/6Wf;->A02()LX/FdA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/6Wf;->A03:LX/FdA;

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, LX/DLL;->A01:LX/FdA;

    .line 39
    .line 40
    return-void
.end method

.method public static A01(Landroid/os/BaseBundle;LX/DhH;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "args_is_story_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, LX/DhH;->A01:Z

    .line 8
    .line 9
    const-string v0, "args_is_post_enabled"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p1, LX/DhH;->A00:Z

    .line 16
    .line 17
    const-string v0, "args_is_showing_from_story"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p1, LX/DhH;->A03:Z

    .line 24
    .line 25
    const-string v0, "args_is_first_wave"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p1, LX/DhH;->A02:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private final A02(Landroid/view/View;IIZ)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/DhH;->A03:Z

    .line 1
    .line 2
    if-ne v0, p4, :cond_5

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-boolean v3, p0, LX/DhH;->A01:Z

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f08098b

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const v0, 0x7f08067c

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p3}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    const v1, 0x7f12463a

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const v0, 0x7f12463e

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const v0, 0x7f124642

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v0, 0x7f12463b

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const v0, 0x7f12463c

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v4}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    iget-boolean v3, p0, LX/DhH;->A00:Z

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_upsell_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x16d534ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/DLL;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/DhH;->A01(Landroid/os/BaseBundle;LX/DhH;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/6Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/6We;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/6Wf;->A03:LX/FdA;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/6Wf;->A02()LX/FdA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/6Wf;->A03:LX/FdA;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, LX/DLL;->A01:LX/FdA;

    .line 36
    .line 37
    const v0, 0x3b7085f8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/92k;->A0o()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0xae6e0e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/DhH;->A02:Z

    .line 12
    .line 13
    const v0, 0x7f0d0503

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0d0502

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x4958ec8d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/DhH;->A01:Z

    .line 8
    .line 9
    const v0, 0x7f12463f

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f124643

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v1, p0, LX/DhH;->A01:Z

    .line 22
    .line 23
    const v0, 0x7f124643

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f12463f

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v0, p0, LX/DhH;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    const v0, 0x7f0a0ba7

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const v0, 0x7f124645

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, 0x7f0a0ba6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const v0, 0x7f124644

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v5, v4, v0}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v1, :cond_16

    .line 81
    .line 82
    iget-boolean v0, p0, LX/DhH;->A01:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0a0ba3

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const v0, 0x7f124640

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 124
    .line 125
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f124641

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v0, 0x7f080756

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_9

    .line 156
    .line 157
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_0
    const-string v0, "%1$s"

    .line 162
    .line 163
    invoke-static {v5, v4, v0}, LX/AtY;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "%2$s"

    .line 167
    .line 168
    invoke-static {v5, v7, v0}, LX/AtY;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const v1, 0x7f0a0ba0

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a0ba1

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, v1, v0, v6}, LX/DhH;->A02(Landroid/view/View;IIZ)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f0a0ba4

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0a0ba5

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v1, v0, v3}, LX/DhH;->A02(Landroid/view/View;IIZ)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v1, 0x7f0a0a2e

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a0718

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-static {v2, v0, p0}, LX/Chh;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    if-eqz v1, :cond_7

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-static {v1, v0, p0}, LX/Chh;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v4, p0, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    if-eqz v4, :cond_15

    .line 224
    .line 225
    iget-object v0, p0, LX/DLL;->A02:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, LX/Bo9;->A00(Ljava/lang/String;)LX/AYr;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-boolean v0, p0, LX/DhH;->A02:Z

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    const-string v0, "xposting_user_migration_upsell"

    .line 236
    .line 237
    :goto_1
    invoke-static {v0}, LX/Bo9;->A01(Ljava/lang/String;)LX/AYs;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v2, LX/DoV;->A05:LX/DoV;

    .line 242
    .line 243
    :goto_2
    move-object v6, v5

    .line 244
    invoke-static/range {v1 .. v6}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    const-string v0, "xposting_user_migration_upsell_second_wave"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    const-string v0, " "

    .line 252
    .line 253
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v9}, LX/Chf;->A10(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f06001b

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v9, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, LX/J9R;

    .line 272
    .line 273
    invoke-direct {v1, v0, v9, v2}, LX/J9R;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x21

    .line 277
    .line 278
    invoke-virtual {v4, v1, v3, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_a
    iget-boolean v0, p0, LX/DhH;->A03:Z

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    iget-object v6, p0, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    if-eqz v6, :cond_16

    .line 289
    .line 290
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 291
    .line 292
    const-wide v0, 0x82075100010a56L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v6, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    long-to-int v2, v0

    .line 302
    const/4 v0, 0x2

    .line 303
    if-eq v2, v0, :cond_14

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    if-eq v2, v0, :cond_13

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    if-eq v2, v0, :cond_12

    .line 310
    .line 311
    const v0, 0x7f123da3

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v5, v4, v0}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f123d9f

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v4, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f123d99

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-static {p0, v4, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :goto_4
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0a0b97

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    const v0, 0x7f0a0b96

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-boolean v0, p0, LX/DhH;->A02:Z

    .line 366
    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    iget-boolean v0, p0, LX/DhH;->A03:Z

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    iget-object v4, p0, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    if-eqz v4, :cond_16

    .line 376
    .line 377
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 378
    .line 379
    const-wide v0, 0x82075100010a56L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 389
    .line 390
    .line 391
    :cond_d
    const v1, 0x7f0a2a2f

    .line 392
    .line 393
    .line 394
    const v0, 0x7f0a2a2e

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    invoke-static {v2, v0, p0}, LX/Chh;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    if-eqz v1, :cond_f

    .line 417
    .line 418
    const/4 v0, 0x5

    .line 419
    invoke-static {v1, v0, p0}, LX/Chh;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    iget-boolean v0, p0, LX/DhH;->A03:Z

    .line 423
    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    const v0, 0x7f0a0b94

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :cond_10
    iget-object v4, p0, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    if-eqz v4, :cond_16

    .line 441
    .line 442
    iget-object v0, p0, LX/DLL;->A02:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, LX/Bo9;->A00(Ljava/lang/String;)LX/AYr;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-boolean v0, p0, LX/DhH;->A02:Z

    .line 449
    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    const-string v0, "xposting_user_migration_upsell"

    .line 453
    .line 454
    :goto_5
    invoke-static {v0}, LX/Bo9;->A01(Ljava/lang/String;)LX/AYs;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v2, LX/DoV;->A05:LX/DoV;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_11
    const-string v0, "xposting_user_migration_upsell_second_wave"

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_12
    const v0, 0x7f123da6

    .line 467
    .line 468
    .line 469
    invoke-static {p0, v4, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f123da2

    .line 477
    .line 478
    .line 479
    invoke-static {p0, v5, v4, v0}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x7f123d9c

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_13
    const v0, 0x7f123da5

    .line 492
    .line 493
    .line 494
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const v0, 0x7f123da1

    .line 499
    .line 500
    .line 501
    invoke-static {p0, v5, v4, v0}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const v0, 0x7f123d9b

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_14
    const v0, 0x7f123da4

    .line 513
    .line 514
    .line 515
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const v0, 0x7f123da0

    .line 520
    .line 521
    .line 522
    invoke-static {p0, v5, v4, v0}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f123d9a

    .line 530
    .line 531
    .line 532
    :goto_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_15
    invoke-static {}, LX/92k;->A0o()V

    .line 539
    .line 540
    .line 541
    throw v5

    .line 542
    :cond_16
    invoke-static {}, LX/92k;->A0o()V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    throw v0
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method
