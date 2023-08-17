.class public Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chh;->A0u(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A04:I

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2a

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/app/Activity;

    .line 58
    .line 59
    const/16 v0, 0x1eb

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v2, v4, v3, v0}, LX/Chc;->A13(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    check-cast v1, LX/1he;

    .line 70
    .line 71
    const/16 v0, 0xad

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    const/16 v0, 0x339

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x33c

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v6, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/Eas;

    .line 102
    .line 103
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v6, LX/Eas;->A09:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const-string v0, "title"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, v6, LX/Eas;->A08:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const-string v0, "subtitle"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v6, LX/Eas;->A03:LX/EdI;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v0, "fundraiser_creator"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, LX/Eas;->A03:LX/EdI;

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/EXC;->A00(LX/100;LX/EdI;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, v6, LX/Eas;->A07:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const-string v0, "fundraiser_id"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, v6, LX/Eas;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const-string v0, "new_fundraiser_info"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/Eas;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 162
    .line 163
    invoke-static {v3, v0}, LX/BQW;->A00(LX/100;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, v6, LX/Eas;->A04:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const-string v0, "cover_photo_url"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, v6, LX/Eas;->A06:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v0, "description"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, v6, LX/Eas;->A02:LX/EdI;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const-string v0, "beneficiary"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, LX/Eas;->A02:LX/EdI;

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/EXC;->A00(LX/100;LX/EdI;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v1, v6, LX/Eas;->A05:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    const-string v0, "source"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget v1, v6, LX/Eas;->A00:I

    .line 208
    .line 209
    const-string v0, "cohosts_count"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v5}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape17S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/app/Activity;

    .line 230
    .line 231
    const/16 v0, 0x1e9

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catch_0
    const/16 v0, 0x5b9

    .line 236
    .line 237
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Could not json serialize model StandaloneFundraiserStickerModel."

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
