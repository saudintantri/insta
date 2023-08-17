.class public final LX/9vO;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEditIceBreakerFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/Bex;

.field public A08:LX/Bk2;

.field public A09:LX/CE7;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:LX/Bad;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9vO;->A0I:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, LX/CF9;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/CF9;-><init>(LX/9vO;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9vO;->A0J:LX/Bad;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/9vO;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9vO;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v5, 0x50

    .line 11
    .line 12
    if-le v0, v5, :cond_7

    .line 13
    .line 14
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/9vO;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f1213a8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/9vO;->A05:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0601ce

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    iget-object v0, p0, LX/9vO;->A04:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v5, 0x1f4

    .line 59
    .line 60
    if-le v0, v5, :cond_1

    .line 61
    .line 62
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, LX/9vO;->A06:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v4, v0, :cond_6

    .line 71
    .line 72
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f100039

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/9vO;->A06:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0601a5

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, p0, LX/9vO;->A02:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    if-ne v3, v6, :cond_3

    .line 103
    .line 104
    if-ne v4, v6, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/9vO;->A03:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {p0}, LX/9vO;->A01(LX/9vO;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    const v0, 0x7f1213ab

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/9vO;->A06:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0601ce

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f1213a5

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f12139b

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_4

    .line 174
    :pswitch_2
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f1213a2

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_4
    if-eqz v1, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, LX/9vO;->A05:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX/9vO;->A05:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f0601a5

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    const-string v0, "\n"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    iget-object v4, p0, LX/9vO;->A09:LX/CE7;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    monitor-enter v4

    .line 228
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    iget-object v0, v4, LX/CE7;->A06:Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/Bk2;

    .line 253
    .line 254
    iget-object v0, v2, LX/Bk2;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    monitor-exit v4

    .line 263
    iget-object v0, p0, LX/9vO;->A08:LX/Bk2;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v1, v0, LX/Bk2;->A01:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v2, LX/Bk2;->A01:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    :cond_a
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    monitor-exit v4

    .line 282
    :cond_c
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v4

    .line 288
    throw v0

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static A01(LX/9vO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9vO;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/9vO;->A08:LX/Bk2;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/9vO;->A02(LX/9vO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    iget-object v0, v0, LX/Bk2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
.end method

.method public static A02(LX/9vO;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9vO;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/9vO;->A08:LX/Bk2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/9vO;->A08:LX/Bk2;

    .line 31
    .line 32
    iget-object v0, v0, LX/Bk2;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/9vO;->A08:LX/Bk2;

    .line 41
    .line 42
    iget-object v0, v0, LX/Bk2;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    return v1
    .line 53
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9vO;->A08:LX/Bk2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1213a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    const/4 v0, 0x6

    .line 12
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9vO;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/9vO;->A00(LX/9vO;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_edit_icebreaker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x4cddce70

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, LX/9vO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x8103f300000714L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, LX/9vO;->A0H:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/9vO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/CE7;->A00(Lcom/instagram/service/session/UserSession;)LX/CE7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9vO;->A09:LX/CE7;

    .line 42
    .line 43
    const-string v0, "DirectEditIceBreakerFragment.icebreaker_id"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "entry_point"

    .line 50
    .line 51
    const-string v0, "business_settings"

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9vO;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/9vO;->A09:LX/CE7;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, v1, LX/CE7;->A06:Ljava/util/Map;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Bk2;

    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    iput-object v0, p0, LX/9vO;->A08:LX/Bk2;

    .line 82
    .line 83
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, LX/9vO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v0, LX/Bex;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, LX/Bex;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/9vO;->A07:LX/Bex;

    .line 94
    .line 95
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9vO;->A00:Landroid/content/Intent;

    .line 100
    .line 101
    const v0, -0x60c7e08d

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x60840455

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const v0, 0x7f0d050a

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const v0, 0x7f0a23fd

    .line 16
    .line 17
    .line 18
    invoke-static {v10, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9vO;->A03:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v9, p0, LX/9vO;->A0I:Landroid/text/TextWatcher;

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a2450

    .line 30
    .line 31
    .line 32
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9vO;->A05:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a0d22

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9vO;->A0B:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a0d41

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9vO;->A0A:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a240f

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9vO;->A0C:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0a0356

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9vO;->A0D:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    iget-object v0, p0, LX/9vO;->A08:LX/Bk2;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/9vO;->A03:Landroid/widget/EditText;

    .line 91
    .line 92
    iget-object v0, v0, LX/Bk2;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a0c7b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/9vO;->A01:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/9vO;->A01:Landroid/view/View;

    .line 110
    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    invoke-static {v1, v0, p0}, LX/92q;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/9vO;->A07:LX/Bex;

    .line 117
    .line 118
    sget-object v0, LX/AYp;->A08:LX/AYp;

    .line 119
    .line 120
    invoke-static {v0, v1, v6, v6}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-boolean v0, p0, LX/9vO;->A0H:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, LX/9vO;->A03:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/9vO;->A03:Landroid/widget/EditText;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a0d41

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/9vO;->A07:LX/Bex;

    .line 149
    .line 150
    sget-object v0, LX/AYp;->A04:LX/AYp;

    .line 151
    .line 152
    invoke-static {v0, v1, v6, v6}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a0355

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/9vO;->A04:Landroid/widget/EditText;

    .line 163
    .line 164
    const v0, 0x7f0a0357

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/9vO;->A06:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v0, p0, LX/9vO;->A04:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/9vO;->A08:LX/Bk2;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v1, p0, LX/9vO;->A04:Landroid/widget/EditText;

    .line 183
    .line 184
    iget-object v0, v0, LX/Bk2;->A03:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    const-string v0, ""

    .line 189
    .line 190
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    if-eqz v5, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, LX/9vO;->A0A:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f07000d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/9vO;->A03:Landroid/widget/EditText;

    .line 208
    .line 209
    const v0, 0x7f070040

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/9vO;->A0C:Landroid/widget/TextView;

    .line 220
    .line 221
    const/16 v1, 0x8

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/9vO;->A0D:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    const v0, -0x3ac25f22

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 237
    .line 238
    .line 239
    return-object v10

    .line 240
    :cond_3
    const v0, 0x7f0a0d09

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const v0, 0x7f0a0d21

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v2, 0x7f121399

    .line 255
    .line 256
    .line 257
    if-eqz v5, :cond_4

    .line 258
    .line 259
    const v2, 0x7f1213a4

    .line 260
    .line 261
    .line 262
    const v0, 0x7f070016

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v11, v0}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v0}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/9vO;->A0B:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-boolean v0, p0, LX/9vO;->A0H:Z

    .line 285
    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    const v2, 0x7f121398

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-static {v1, v3, v2}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, LX/9vO;->A07:LX/Bex;

    .line 298
    .line 299
    iget-object v1, p0, LX/9vO;->A0F:Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "business_settings"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    xor-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v0}, LX/92v;->A00(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "from_qp"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/AYp;->A03:LX/AYp;

    .line 323
    .line 324
    invoke-static {v0, v3, v6, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_6
    move-object v5, v6

    .line 330
    goto/16 :goto_0
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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x57398f38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9vO;->A09:LX/CE7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/CE7;->A03:LX/Bad;

    .line 14
    .line 15
    const v0, -0x301d8c83

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x22785d18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/92t;->A1F(LX/1dt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/9vO;->A03:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/9vO;->A09:LX/CE7;

    .line 33
    .line 34
    iget-object v0, p0, LX/9vO;->A0J:LX/Bad;

    .line 35
    .line 36
    iput-object v0, v1, LX/CE7;->A03:LX/Bad;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/9vO;->A0G:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/9vO;->A0G:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/9vO;->A03:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9vO;->A03:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x7e58cc4f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
