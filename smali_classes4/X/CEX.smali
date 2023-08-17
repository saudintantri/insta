.class public final LX/CEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingStickerCreationController"


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/4PM;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4PM;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/CEX;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/CEX;->A01:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p2, p0, LX/CEX;->A02:LX/4PM;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CEX;->A05:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CEX;->A04:Ljava/util/Set;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AW5()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEX;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXw()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CEX;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f060033

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BnR()V
    .locals 0

    return-void
.end method

.method public final CfG()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CEX;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/CEX;->A01:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/CEX;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/CEX;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a0718

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3, p0}, LX/92m;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/CEX;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/6nM;->A0C:LX/6nM;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LX/CEX;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a1cfb

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/92t;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v0, 0x7f0a1855

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f12402b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    :goto_0
    invoke-static {v4, v0, p0}, LX/92m;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/6nM;->A0F:LX/6nM;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, LX/CEX;->A00:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a220b

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/92t;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v0, 0x7f0a1855

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    const v0, 0x7f124030

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;

    .line 142
    .line 143
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/6nM;->A0J:LX/6nM;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, LX/CEX;->A00:Landroid/view/View;

    .line 166
    .line 167
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a2d6f

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/92t;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v0, 0x7f0a1855

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Landroid/widget/TextView;

    .line 190
    .line 191
    const v0, 0x7f124032

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void

    .line 207
    :cond_3
    const/4 v0, 0x0

    .line 208
    invoke-static {v2, v0}, LX/6nL;->A05(Lcom/instagram/service/session/UserSession;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, LX/CEX;->A00:Landroid/view/View;

    .line 215
    .line 216
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0a2227

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/92t;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v0, 0x7f0a1855

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v1, Landroid/widget/TextView;

    .line 239
    .line 240
    const v0, 0x7f124031

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_sticker_creation"

    return-object v0
.end method
