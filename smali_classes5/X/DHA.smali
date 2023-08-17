.class public final LX/DHA;
.super LX/DHk;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerMimicryUpsellBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4jw;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DHk;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DHA;->A0A:LX/01o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape386S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DHA;->A04:LX/4jw;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "is_sender"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "is_sender arg expected"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final A08()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/DHA;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "args_animated_preview_enabled"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0700d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v11, v2, LX/DHk;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/92k;->A0o()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    sget-object v9, LX/55f;->A05:LX/55f;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070011

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const/4 v0, -0x1

    .line 64
    new-instance v10, LX/7md;

    .line 65
    .line 66
    invoke-direct {v10, v0, v3, v3}, LX/7md;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f040930

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f04092f

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v3, LX/6n2;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    move-object v8, v5

    .line 113
    invoke-direct/range {v3 .. v16}, LX/6n2;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/55f;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/DHk;->A03()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-super {v2}, LX/DHk;->A08()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A09()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/DHk;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DHA;->A0A:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/EvR;

    .line 10
    .line 11
    iget-boolean v4, p0, LX/DHA;->A08:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/DHA;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "is_from_nux"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "sticker_template_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v5, v4, v0, v3, v2}, LX/EvR;->A00(ZLjava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A0A()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/DHk;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DHA;->A0A:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/EvR;

    .line 10
    .line 11
    iget-boolean v4, p0, LX/DHA;->A08:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/DHA;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "is_from_nux"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "sticker_template_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v5, v4, v0, v3, v2}, LX/EvR;->A00(ZLjava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHA;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x66548121

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/DHk;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "args_editor_logging_surface"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iput-object v0, p0, LX/DHA;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "args_editor_logging_mechanism"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iput-object v0, p0, LX/DHA;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "args_previous_module_name"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iput-object v0, p0, LX/DHA;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "has_avatar"

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/DHA;->A08:Z

    .line 51
    .line 52
    const-string v0, "preview_url"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iput-object v0, p0, LX/DHA;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    invoke-direct {p0}, LX/DHA;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const v0, 0x7f12385f

    .line 82
    .line 83
    .line 84
    :goto_1
    iput v0, p0, LX/DHA;->A02:I

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const v0, 0x7f12385e

    .line 89
    .line 90
    .line 91
    :goto_2
    iput v0, p0, LX/DHA;->A01:I

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const v0, 0x7f12385d

    .line 96
    .line 97
    .line 98
    :goto_3
    iput v0, p0, LX/DHA;->A00:I

    .line 99
    .line 100
    iget-object v1, p0, LX/DHk;->A06:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-static {}, LX/92k;->A0o()V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_0
    const v0, 0x7f123e52

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const v0, 0x7f123e53

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const v0, 0x7f123e54

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v0, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, LX/7po;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/7po;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, LX/2e1;->A00:LX/2Ac;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/7po;->A00()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v0, 0x2

    .line 139
    const/4 v2, 0x1

    .line 140
    new-array v1, v0, [Ljava/lang/Integer;

    .line 141
    .line 142
    packed-switch v5, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0800ba

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v4}, LX/Chc;->A1Z([Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0800bb

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {v1, v0, v2}, LX/Chc;->A1Z([Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v6}, LX/19J;->A0M(Ljava/util/Collection;LX/2e1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/DHA;->A03:I

    .line 170
    .line 171
    iget-object v0, p0, LX/DHA;->A0A:LX/01o;

    .line 172
    .line 173
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LX/EvR;

    .line 178
    .line 179
    iget-boolean v8, p0, LX/DHA;->A08:Z

    .line 180
    .line 181
    invoke-direct {p0}, LX/DHA;->A00()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const-string v0, "is_from_nux"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    const-string v0, "sticker_template_id"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_6
    if-eqz v2, :cond_6

    .line 206
    .line 207
    const-string v4, "create_avatar_nux"

    .line 208
    .line 209
    :goto_7
    iget-object v1, v6, LX/EvR;->A00:LX/0lf;

    .line 210
    .line 211
    const-string v0, "mimicry_upsell_shown"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0xa21

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v4}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v7, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "is_sender"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-nez v5, :cond_5

    .line 243
    .line 244
    const-string v5, "None"

    .line 245
    .line 246
    :cond_5
    const-string v0, "sticker_template_id"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, LX/EvR;->A01:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "ig_user_id"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 263
    .line 264
    .line 265
    const v0, 0x400004e5    # 2.0002987f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    const-string v4, "avatar_sticker"

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    const/4 v5, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    const/4 v2, 0x0

    .line 278
    goto :goto_5

    .line 279
    :pswitch_0
    const v0, 0x7f0800be

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0, v4}, LX/Chc;->A1Z([Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f0800bf

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_1
    const v0, 0x7f0800bc

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0, v4}, LX/Chc;->A1Z([Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0800bd

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_2
    const v0, 0x7f0800c0

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0, v4}, LX/Chc;->A1Z([Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0800c1

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_9
    const/16 v0, 0x3b1

    .line 313
    .line 314
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v0, -0x33bd566c    # -5.1029584E7f

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    const-string v0, "editor logging surface required"

    .line 327
    .line 328
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v0, 0x21a0c726

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    const-string v0, "editor logging mechanism required"

    .line 337
    .line 338
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v0, -0x3e5d15be

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
