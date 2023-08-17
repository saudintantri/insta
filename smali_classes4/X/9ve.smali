.class public final LX/9ve;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Cgk;
.implements LX/Cgt;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMessagingAppsV2Fragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/api/schemas/CallToAction;

.field public A04:LX/C4N;

.field public A05:LX/ASQ;

.field public A06:LX/BCH;

.field public A07:Lcom/instagram/business/promote/model/PromoteData;

.field public A08:Lcom/instagram/business/promote/model/PromoteState;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/2Yh;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Landroid/view/View;

.field public A0D:LX/CDo;

.field public A0E:LX/Bi3;

.field public A0F:LX/BJe;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/01o;

.field public final A0I:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "PromoteMessagingApps"

    .line 4
    .line 5
    iput-object v0, p0, LX/9ve;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9ve;->A0H:LX/01o;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9ve;->A0I:LX/1O6;

    .line 20
    .line 21
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9ve;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "promoteState"

    .line 5
    .line 6
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    const-string v2, "promoteData"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v5, "headerViewContainer"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, LX/C3z;->A00:LX/96f;

    .line 30
    .line 31
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/96f;->A08(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/9ve;->A0C:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const v0, 0x7f0a233e

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f123548

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/9ve;->A0C:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const v0, 0x7f0a2360

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f123545

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f123546

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    invoke-static {v2, v3, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v2, p0, v3, v1, v0}, LX/974;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/9ve;->A0C:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v1, p0, LX/9ve;->A0C:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private final A01()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/9ve;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v13, "promoteState"

    .line 5
    .line 6
    :cond_0
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    const-string v13, "promoteData"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 18
    .line 19
    sget-object v3, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v12, "whatsappCheckBox"

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    sget-object v6, LX/C3z;->A00:LX/96f;

    .line 30
    .line 31
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/96f;->A08(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iget-object v1, p0, LX/9ve;->A02:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_d

    .line 44
    .line 45
    const v0, 0x7f0a21c2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f123554

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/9ve;->A02:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_d

    .line 61
    .line 62
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 63
    .line 64
    iget-object v7, p0, LX/9ve;->A0H:LX/01o;

    .line 65
    .line 66
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Boo;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    :cond_2
    const v4, 0x7f0a2a45

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, LX/9ve;->A06:LX/BCH;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget-object v2, v0, LX/BCH;->A00:LX/97c;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v0, LX/9ve;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/96f;->A02(LX/97c;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-static {v0}, LX/Boo;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Bp1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "promote_messaging_apps_v2_fragment"

    .line 128
    .line 129
    invoke-static {v1, v8, v2, v0}, LX/C3w;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, LX/9ve;->A02:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-static {v0, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v1, v0}, LX/92v;->A03(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v2, :cond_8

    .line 177
    .line 178
    :cond_4
    :goto_3
    iget-object v9, p0, LX/9ve;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 179
    .line 180
    const-string v11, "secondaryWarningTextView"

    .line 181
    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f12354d

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v0, 0x7f12354e

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v5, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v10}, LX/92l;->A00(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    invoke-static {v3, v10, v5, v1, v0}, LX/974;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    const-string v0, "\n\n"

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v10, v8}, LX/96f;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/9ve;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/9ve;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/9ve;->A02:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    const v5, 0x7f0a0824

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v5}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/widget/CompoundButton;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {v1, p0, v0}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 281
    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    :cond_6
    iget-object v1, p0, LX/9ve;->A02:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    const v0, 0x7f0a33cc

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v1, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 310
    .line 311
    if-eqz v1, :cond_0

    .line 312
    .line 313
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v6, v2, v1, v0}, LX/96f;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/9ve;->A02:Landroid/view/View;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-static {v0, v5}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/CompoundButton;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, LX/9ve;->A02(LX/9ve;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-object v0, p0, LX/9ve;->A02:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 355
    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 359
    .line 360
    if-eq v1, v3, :cond_4

    .line 361
    .line 362
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 363
    .line 364
    if-eq v1, v0, :cond_4

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_9
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_a
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_b
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_c
    iget-object v1, p0, LX/9ve;->A02:Landroid/view/View;

    .line 383
    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    const/16 v0, 0x8

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_d
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public static final A02(LX/9ve;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/9ve;->A0F:LX/BJe;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    const-string v5, "promoteData"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810cea00001af8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/9ve;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, LX/BJe;->A02(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/9ve;->A0B:Ljava/util/HashSet;

    .line 37
    .line 38
    const-string v2, "selectedMessagingDestinations"

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, LX/9ve;->A0B:Ljava/util/HashSet;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/9ve;->A02:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "whatsappCheckBox"

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    const v0, 0x7f0a0824

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/CompoundButton;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LX/9ve;->A00:Landroid/view/View;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v0, "ctdCheckBox"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f0a0824

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/CompoundButton;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final BpL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ve;->A0E:LX/Bi3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

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
    invoke-virtual {v0, p0}, LX/Bi3;->A05(LX/Cgk;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final C4C(LX/9ny;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9ve;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v2, "whatsAppLinkRowContainer"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    const-string v2, "promoteData"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x810c2800001927L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, LX/9ve;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/9ve;->A01()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/9ve;->A03()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/9ve;->A0A:LX/2Yh;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v2, "userPreferences"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x1

    .line 67
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "has_seen_promote_ctx_check_boxes"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "promoteData"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/C3z;->A00:LX/96f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/96f;->A08(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f12354f

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f123543

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, LX/BJe;->A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/9ve;->A0F:LX/BJe;

    .line 40
    .line 41
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/BJe;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/9ve;->A02(LX/9ve;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_messaging_apps_v2"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ve;->A0H:LX/01o;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7d447755

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
    iget-object v4, p0, LX/9ve;->A0H:LX/01o;

    .line 11
    .line 12
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Bi3;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9ve;->A0E:LX/Bi3;

    .line 26
    .line 27
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    invoke-static {p0}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9ve;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "promoteState"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/ASQ;->A0b:LX/ASQ;

    .line 53
    .line 54
    :goto_1
    iput-object v0, p0, LX/9ve;->A05:LX/ASQ;

    .line 55
    .line 56
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "promoteData"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, LX/ASQ;->A0c:LX/ASQ;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9ve;->A0A:LX/2Yh;

    .line 73
    .line 74
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9ve;->A04:LX/C4N;

    .line 83
    .line 84
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/CDo;

    .line 93
    .line 94
    const/16 v0, 0x22

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CDo;

    .line 101
    .line 102
    iput-object v0, p0, LX/9ve;->A0D:LX/CDo;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "userFlowLogger"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, LX/CDo;->A01()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/9ve;->A0B:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-class v0, LX/9ve;

    .line 123
    .line 124
    invoke-static {v0}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/96f;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/BCH;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/9ve;->A06:LX/BCH;

    .line 133
    .line 134
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-class v1, LX/LUb;

    .line 153
    .line 154
    iget-object v0, p0, LX/9ve;->A0I:LX/1O6;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    const v0, -0x3c714757

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x71fbb701

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0eeb

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4ec81a7b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x4e37e696

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9ve;->A0H:LX/01o;

    .line 11
    .line 12
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v1, LX/LUb;

    .line 31
    .line 32
    iget-object v0, p0, LX/9ve;->A0I:LX/1O6;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x42f98353

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onDestroyView()V
    .locals 7

    .line 0
    const v0, -0x7d96de64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9ve;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "promoteState"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 22
    .line 23
    const-string v1, "userFlowLogger"

    .line 24
    .line 25
    iget-object v5, p0, LX/9ve;->A0D:LX/CDo;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, LX/CDo;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v2, p0, LX/9ve;->A04:LX/C4N;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v1, "promoteLogger"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-wide v3, v5, LX/CDo;->A00:J

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v5, LX/CDo;->A01:LX/1Cl;

    .line 52
    .line 53
    const-string v0, "messaging_app_selected"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v5, LX/CDo;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, "promoteData"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, LX/9ve;->A05:LX/ASQ;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v1, "currentStep"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v2, v0, v1}, LX/C4N;->A0C(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x1513fefa

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0374

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9ve;->A0C:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a340a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/9ve;->A02:Landroid/view/View;

    .line 24
    .line 25
    const-string v9, "whatsappCheckBox"

    .line 26
    .line 27
    const v0, 0x7f0a2a4c

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/9ve;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    const v0, 0x7f0a176c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9ve;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a340b

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9ve;->A01:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v7, "promoteData"

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v2, 0x0

    .line 66
    throw v2

    .line 67
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 68
    .line 69
    iput-object v0, p0, LX/9ve;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 70
    .line 71
    invoke-direct {p0}, LX/9ve;->A00()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LX/9ve;->A01()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/9ve;->A00:Landroid/view/View;

    .line 78
    .line 79
    const-string v7, "ctdCheckBox"

    .line 80
    .line 81
    move-object v11, v7

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a21c2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f12352d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LX/9ve;->A00:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const-string v2, "@"

    .line 102
    .line 103
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 104
    .line 105
    iget-object v0, p0, LX/9ve;->A0H:LX/01o;

    .line 106
    .line 107
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f0a2a45

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/9ve;->A00:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    const v2, 0x7f0a2a45

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/92v;->A03(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/9ve;->A00:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    const v0, 0x7f0a0824

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/CompoundButton;

    .line 168
    .line 169
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 170
    .line 171
    const-string v7, "promoteData"

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v5, :cond_3

    .line 186
    .line 187
    :cond_2
    :goto_2
    const/4 v6, 0x1

    .line 188
    invoke-static {v3, p0, v6}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0a1bd2

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/9ve;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    const-string v7, "promoteState"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 217
    .line 218
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 219
    .line 220
    if-eq v1, v0, :cond_2

    .line 221
    .line 222
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 223
    .line 224
    if-eq v1, v0, :cond_2

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 233
    .line 234
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string v3, "whatsAppLinkRowContainer"

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-static {v0}, LX/BiF;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v1, p0, LX/9ve;->A01:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    const v0, 0x7f0a21c2

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f123592

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/9ve;->A01:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-static {v0, v2}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f123591

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/9ve;->A01:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    const/16 v0, 0x9

    .line 290
    .line 291
    invoke-static {v1, v0, p0}, LX/92r;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, LX/9ve;->A04:LX/C4N;

    .line 295
    .line 296
    if-nez v2, :cond_5

    .line 297
    .line 298
    const-string v7, "promoteLogger"

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_5
    iget-object v1, p0, LX/9ve;->A05:LX/ASQ;

    .line 303
    .line 304
    if-nez v1, :cond_7

    .line 305
    .line 306
    const-string v7, "currentStep"

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_6
    iget-object v1, p0, LX/9ve;->A01:Landroid/view/View;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    const-string v0, "whatsapp_linking_row"

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, LX/9ve;->A01:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 340
    .line 341
    const-wide v0, 0x810cea00001af8L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    const v0, 0x7f0a1bc0

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Landroid/view/ViewGroup;

    .line 360
    .line 361
    iget-object v0, p0, LX/9ve;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 366
    .line 367
    invoke-static {v0}, LX/BiE;->A03(Lcom/instagram/api/schemas/Destination;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcom/instagram/api/schemas/CallToAction;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v0, 0x2

    .line 392
    new-instance v3, LX/9B0;

    .line 393
    .line 394
    invoke-direct {v3, v1, v2, v0, v4}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v5}, LX/BiE;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0xb

    .line 416
    .line 417
    invoke-static {v8, v3, v5, p0, v0}, LX/9B0;->A00(Landroid/view/ViewGroup;LX/9B0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, LX/9ve;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 421
    .line 422
    if-ne v0, v5, :cond_8

    .line 423
    .line 424
    invoke-virtual {v3, v6}, LX/9B0;->setChecked(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_9
    const v0, 0x7f0a06bc

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/16 v1, 0x8

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    const v0, 0x7f0a2345

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_a
    iget-object v3, p0, LX/9ve;->A04:LX/C4N;

    .line 452
    .line 453
    if-nez v3, :cond_c

    .line 454
    .line 455
    const-string v7, "promoteLogger"

    .line 456
    .line 457
    :cond_b
    :goto_5
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_c
    iget-object v1, p0, LX/9ve;->A05:LX/ASQ;

    .line 462
    .line 463
    if-nez v1, :cond_d

    .line 464
    .line 465
    const-string v7, "currentStep"

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_d
    const-string v0, "custom_cta_for_more_messages"

    .line 469
    .line 470
    invoke-virtual {v3, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_6
    iget-object v0, p0, LX/9ve;->A0B:Ljava/util/HashSet;

    .line 474
    .line 475
    if-nez v0, :cond_f

    .line 476
    .line 477
    const-string v3, "selectedMessagingDestinations"

    .line 478
    .line 479
    :cond_e
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const-string v3, "userPreferences"

    .line 489
    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    iget-object v0, p0, LX/9ve;->A02:Landroid/view/View;

    .line 493
    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_10

    .line 501
    .line 502
    iget-object v0, p0, LX/9ve;->A0A:LX/2Yh;

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 507
    .line 508
    const-string v0, "has_seen_promote_ctx_check_boxes"

    .line 509
    .line 510
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_10

    .line 515
    .line 516
    invoke-virtual {p0}, LX/9ve;->A03()V

    .line 517
    .line 518
    .line 519
    :cond_10
    iget-object v0, p0, LX/9ve;->A02:Landroid/view/View;

    .line 520
    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    iget-object v0, p0, LX/9ve;->A0A:LX/2Yh;

    .line 530
    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "has_seen_promote_ctx_check_boxes"

    .line 538
    .line 539
    invoke-static {v1, v0, v6}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    :cond_11
    invoke-static {p0}, LX/9ve;->A02(LX/9ve;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iget-object v1, p0, LX/9ve;->A0A:LX/2Yh;

    .line 550
    .line 551
    if-nez v1, :cond_12

    .line 552
    .line 553
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_12
    iget-object v10, p0, LX/9ve;->A02:Landroid/view/View;

    .line 558
    .line 559
    if-eqz v10, :cond_15

    .line 560
    .line 561
    iget-object v9, p0, LX/9ve;->A00:Landroid/view/View;

    .line 562
    .line 563
    if-nez v9, :cond_13

    .line 564
    .line 565
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :cond_13
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_14

    .line 574
    .line 575
    iget-object v8, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 576
    .line 577
    const-string v5, "has_seen_promote_messaging_app_screen_ctx_tooltip"

    .line 578
    .line 579
    invoke-interface {v8, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_14

    .line 584
    .line 585
    const v2, 0x7f0a0824

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Landroid/widget/CompoundButton;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v9, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/widget/CompoundButton;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v1, :cond_19

    .line 609
    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    const v0, 0x7f123544

    .line 613
    .line 614
    .line 615
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v9, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_7
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, LX/3Bz;->A02:LX/3Bz;

    .line 627
    .line 628
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v5, v6}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    invoke-static {v7, v3}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v2}, LX/2nI;->A01(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, LX/2nI;->A03(LX/3Bz;)V

    .line 643
    .line 644
    .line 645
    iput-boolean v4, v0, LX/2nI;->A0B:Z

    .line 646
    .line 647
    invoke-virtual {v0}, LX/2nI;->A00()LX/2Uu;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v0, LX/CTf;

    .line 652
    .line 653
    invoke-direct {v0, v1}, LX/CTf;-><init>(LX/2Uu;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 657
    .line 658
    .line 659
    :cond_14
    iget-object v1, p0, LX/9ve;->A0D:LX/CDo;

    .line 660
    .line 661
    if-nez v1, :cond_16

    .line 662
    .line 663
    const-string v9, "userFlowLogger"

    .line 664
    .line 665
    :cond_15
    :goto_8
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_16
    iget-wide v2, v1, LX/CDo;->A00:J

    .line 671
    .line 672
    const-wide/16 v4, 0x0

    .line 673
    .line 674
    cmp-long v0, v2, v4

    .line 675
    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    iget-object v1, v1, LX/CDo;->A01:LX/1Cl;

    .line 679
    .line 680
    const-string v0, "messaging_selection_screen_rendered"

    .line 681
    .line 682
    invoke-virtual {v1, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_17
    iget-object v1, p0, LX/9ve;->A04:LX/C4N;

    .line 686
    .line 687
    if-nez v1, :cond_18

    .line 688
    .line 689
    const-string v9, "promoteLogger"

    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_18
    iget-object v0, p0, LX/9ve;->A05:LX/ASQ;

    .line 693
    .line 694
    if-nez v0, :cond_1a

    .line 695
    .line 696
    const-string v9, "currentStep"

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_19
    if-eqz v0, :cond_14

    .line 700
    .line 701
    const v0, 0x7f123547

    .line 702
    .line 703
    .line 704
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v10, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    goto :goto_7

    .line 713
    :cond_1a
    invoke-static {v1, v0}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-void
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
