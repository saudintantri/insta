.class public final LX/9sD;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AltTextInfoBottomSheetFragment"


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sD;->A00:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "alt_text_info_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sD;->A00:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x7989a164

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0076

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0219

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const v0, 0x7f0a0218

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f120308

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v9, "\n\n"

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f12030c

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v9, v4, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f120309

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "\n"

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f12030a

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v4, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f12030b

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v9, v4, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f120307

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 113
    .line 114
    .line 115
    iget-object v10, p0, LX/9sD;->A00:LX/01o;

    .line 116
    .line 117
    invoke-static {v10}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 122
    .line 123
    const-wide v0, 0x810d0d00061b5fL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v9, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-static {v10}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-wide v0, 0x810d0d00021b5bL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v9, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    :cond_0
    const-string v0, " "

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    new-instance v1, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-array v0, v2, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_1
    const v0, 0x7f120314

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x19

    .line 185
    .line 186
    invoke-static {v2, p0, v3, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/5ZG;->A00:LX/5ZG;

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    invoke-static {v6, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x4a838dfe    # 4310783.0f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 209
    .line 210
    .line 211
    return-object v7
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
