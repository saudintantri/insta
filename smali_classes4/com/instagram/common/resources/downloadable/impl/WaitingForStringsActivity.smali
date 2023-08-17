.class public Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/1l1;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/2W9;

.field public A04:LX/2ZW;

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/view/View;

.field public final A07:Landroid/view/View$OnClickListener;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "i18n"

    .line 1
    .line 2
    const-class v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A07:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/2ZW;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, LX/2ZW;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/1E9;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1E9;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/3fu;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x7

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x39

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 p0, 0x0

    .line 48
    new-instance v3, LX/0OR;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
.end method

.method public static A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A05:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x10000001

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x18c

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v0, v0, -0x2

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x66e3b9f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0yR;->A01()LX/0yR;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v1, v3, LX/0yQ;

    .line 15
    .line 16
    const-string v0, "This activity should not be triggered when string resources are not downloadable"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/0yQ;

    .line 22
    .line 23
    iget-object v0, v3, LX/0yQ;->A02:LX/2ZW;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/2ZW;

    .line 26
    .line 27
    iget-object v0, v3, LX/0yQ;->A01:LX/2W9;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/2W9;

    .line 30
    .line 31
    iget-object v3, v3, LX/0yQ;->A00:LX/1Dv;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "return_intent"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Intent;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A05:Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A05:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "getClassLoader should only return null if the class is a primitive"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v0, 0x7f0d06ce

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a19f1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0a19f2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/2ZW;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/2ZW;->A03()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "fb"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v1, "FB Hash"

    .line 126
    .line 127
    :cond_1
    :goto_0
    invoke-static {v1}, LX/690;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a1867

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f120052

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a1866

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/widget/TextView;

    .line 161
    .line 162
    const v1, 0x7f120051

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    const-string v0, "Instagram"

    .line 167
    .line 168
    invoke-static {v3, v6, v0, v1}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0a322f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A07:Landroid/view/View$OnClickListener;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0a2708

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A06:Landroid/view/View;

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;

    .line 199
    .line 200
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 207
    .line 208
    .line 209
    const v0, -0x2da5c8a7

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    const-string v0, "qz"

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    const-string v1, "my"

    .line 225
    .line 226
    new-instance v0, Ljava/util/Locale;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const-string v0, "\u1019\u103c\u1014\u103a\u1019\u102c"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    const-string v1, "\u1017\u1019\u102c"

    .line 252
    .line 253
    :goto_1
    const-string v0, " (Zawgyi)"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_3
    const-string v1, "\u103b\u1019\u1014\u1039\u1019\u102c"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const-string v0, "mp"

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    const-string v1, "\uabc3\uabc5\uabe4\uabc4\uabe8\uabd4\uabe4"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    const-string v0, "cb"

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    const-string v1, "ckb"

    .line 285
    .line 286
    new-instance v0, Ljava/util/Locale;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto/16 :goto_0
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

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x466726c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 11
    .line 12
    const v1, 0x440004

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2db62ead    # -2.16700076E11f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x1aec230b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 11
    .line 12
    const v0, 0x440004

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x28a34f9b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
