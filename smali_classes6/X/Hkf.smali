.class public final LX/Hkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HaY;


# direct methods
.method public constructor <init>(LX/HaY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hkf;->A00:LX/HaY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Hkf;->A00:LX/HaY;

    .line 4
    .line 5
    invoke-static {v2}, LX/HaY;->A00(LX/HaY;)[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v1, v0, p2

    .line 10
    .line 11
    iget-object v2, v2, LX/HaY;->A01:LX/IBu;

    .line 12
    .line 13
    iget-object v0, v2, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f123165

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, LX/IBu;->A01(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const v0, 0x7f123164

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/IBu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v3, v2, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(JZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "post later"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, LX/1lr;->A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v5, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const v0, 0x7f123154

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    iget-object v0, v2, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/IBu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v2, v2, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, LX/1FD;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HTW;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, LX/HTW;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Z

    .line 127
    .line 128
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "retry on any network"

    .line 132
    .line 133
    invoke-static {v5}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2, v1}, LX/1lr;->A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1, v4}, LX/1FD;->A09(LX/1FD;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const v0, 0x7f123159

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v0, 0x7f12315a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f123158

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x17

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, LX/4Xu;->A0d(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, LX/4Xu;->A0e(Z)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f120813

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x16

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    const v0, 0x7f123157

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v5, v2, LX/IBu;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 217
    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    iget-object v0, v2, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v5, LX/2MM;->A00:LX/1BX;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/16 v0, 0x19

    .line 232
    .line 233
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 234
    .line 235
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    const-string v0, "Menu item click not handled: "

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
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
