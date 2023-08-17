.class public final LX/K8R;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserSettingsFragment"


# instance fields
.field public A00:LX/BKH;

.field public A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

.field public A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

.field public A03:LX/2Yh;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/BIV;

.field public A06:LX/KZK;

.field public A07:LX/KZL;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


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

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    iget-object v0, p0, LX/K8R;->A03:LX/2Yh;

    .line 39
    .line 40
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const/16 v0, 0xc7

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, LX/K8R;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v2, v0}, LX/Che;->A1W(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v3, v0}, LX/KOo;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5, v3}, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;-><init>(LX/K8R;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/Bl7;->A02(LX/BbN;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 76
    .line 77
    const-wide v0, 0x81004c001c007aL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v4, p0, LX/K8R;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 87
    .line 88
    iget-object v3, p0, LX/K8R;->A00:LX/BKH;

    .line 89
    .line 90
    iget-object v2, v4, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape134S0200000_6_I1;

    .line 104
    .line 105
    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/redex/IDxTListenerShape134S0200000_6_I1;-><init>(LX/BKH;Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setToggleListener(LX/6Ix;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/16 v1, 0x13

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A01(Landroid/view/View;LX/K8R;Z)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/K8R;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a05d4

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a036a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0a036b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, 0x7f0a0a67

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 36
    .line 37
    iput-object v0, p1, LX/K8R;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 38
    .line 39
    const v0, 0x7f0a05bc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/KZK;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/KZK;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, LX/K8R;->A06:LX/KZK;

    .line 52
    .line 53
    iget-object v7, p1, LX/K8R;->A00:LX/BKH;

    .line 54
    .line 55
    iget-boolean v1, p1, LX/K8R;->A0B:Z

    .line 56
    .line 57
    iget-boolean p0, p1, LX/K8R;->A0C:Z

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f1225d9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v0, 0x7f1206b4

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const v0, 0x7f1206af

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v1, " "

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    const v0, 0x7f120694

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0601b4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 122
    .line 123
    invoke-direct {v1, v7, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v6, v5, v0}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, LX/K8R;->A00()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/K8R;->A02(LX/K8R;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p1, LX/K8R;->A0A:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const v0, 0x7f0a187a

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a1969

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/KZL;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/KZL;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, LX/K8R;->A07:LX/KZL;

    .line 166
    .line 167
    invoke-static {p1}, LX/K8R;->A03(LX/K8R;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-boolean v0, p1, LX/K8R;->A0B:Z

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const v0, 0x7f0a1fae

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 182
    .line 183
    iput-object v0, p1, LX/K8R;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 184
    .line 185
    iget-object v0, p1, LX/K8R;->A03:LX/2Yh;

    .line 186
    .line 187
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const/16 v0, 0x9e

    .line 190
    .line 191
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v1, p1, LX/K8R;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 201
    .line 202
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-static {v2, v0}, LX/Che;->A1W(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v1, p2, v0}, LX/KOp;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p1, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    new-instance v2, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;

    .line 217
    .line 218
    invoke-direct {v2, p1, v5, p2}, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;-><init>(LX/K8R;IZ)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, LX/Bl7;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p1, LX/K8R;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 232
    .line 233
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p1, LX/K8R;->A00:LX/BKH;

    .line 237
    .line 238
    iget-object v2, v4, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 239
    .line 240
    const/16 v1, 0x14

    .line 241
    .line 242
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 243
    .line 244
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape134S0200000_6_I1;

    .line 251
    .line 252
    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/redex/IDxTListenerShape134S0200000_6_I1;-><init>(LX/BKH;Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setToggleListener(LX/6Ix;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 308
    .line 309
.end method

.method public static A02(LX/K8R;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/K8R;->A06:LX/KZK;

    .line 1
    .line 2
    iget-object v4, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/K8R;->A00:LX/BKH;

    .line 5
    .line 6
    iget-object v2, v7, LX/KZK;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v4}, LX/AoD;->A00(Lcom/instagram/service/session/UserSession;)LX/B7h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/B7h;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const/16 v0, 0x260

    .line 29
    .line 30
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LX/FnB;->A0C(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v7, LX/KZK;->A01:LX/2tA;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0a05bb

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const v2, 0x7f12069d

    .line 77
    .line 78
    .line 79
    long-to-double v0, v3

    .line 80
    invoke-static {p0, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public static A03(LX/K8R;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/K8R;->A07:LX/KZL;

    .line 1
    .line 2
    iget-object v4, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/K8R;->A00:LX/BKH;

    .line 5
    .line 6
    iget-object v2, v7, LX/KZL;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v4}, LX/AoD;->A00(Lcom/instagram/service/session/UserSession;)LX/B7h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/B7h;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const/16 v0, 0x261

    .line 29
    .line 30
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LX/FnB;->A0C(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v7, LX/KZL;->A01:LX/2tA;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0a05d3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const v2, 0x7f1206aa

    .line 77
    .line 78
    .line 79
    long-to-double v0, v3

    .line 80
    invoke-static {p0, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f122357

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "browser_settings"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0xb7a29de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "Tracking.ARG_SESSION_ID"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/K8R;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/K8R;->A03:LX/2Yh;

    .line 37
    .line 38
    iget-object v0, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v2, 0x2081004c000a0070L    # 4.057614132691769E-152

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/K8R;->A0C:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-wide v2, 0x2081004c0001006dL    # 4.057614132191646E-152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/K8R;->A0B:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/AoB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/K8R;->A0A:Z

    .line 73
    .line 74
    iget-object v4, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v3, p0, LX/K8R;->A09:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "browser_settings"

    .line 79
    .line 80
    new-instance v0, LX/BIV;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3, v2}, LX/BIV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/K8R;->A05:LX/BIV;

    .line 86
    .line 87
    iget-object v6, p0, LX/K8R;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, p0, LX/K8R;->A05:LX/BIV;

    .line 98
    .line 99
    iget-boolean v10, p0, LX/K8R;->A0B:Z

    .line 100
    .line 101
    iget-boolean v11, p0, LX/K8R;->A0C:Z

    .line 102
    .line 103
    new-instance v9, LX/Lmp;

    .line 104
    .line 105
    invoke-direct {v9, p0}, LX/Lmp;-><init>(LX/K8R;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    new-instance v7, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;

    .line 110
    .line 111
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    new-instance v8, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;

    .line 116
    .line 117
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxObjectShape263S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/BKH;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v11}, LX/BKH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BIV;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0VH;ZZ)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, LX/K8R;->A00:LX/BKH;

    .line 126
    .line 127
    const v0, 0x2535409c

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x795fca40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d07e6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2d072576

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x38fa1c45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8R;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/K8R;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x4c29b3cc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a19ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/K8R;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/K8R;->A0B:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xd0

    .line 24
    .line 25
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/L3y;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/L3y;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/L3y;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/K8R;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 45
    .line 46
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/LPo;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, LX/LPo;-><init>(Landroid/view/View;LX/K8R;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/L3y;->A03(LX/LyS;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p1, p0, v3}, LX/K8R;->A01(Landroid/view/View;LX/K8R;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
