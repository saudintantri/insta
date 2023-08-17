.class public final LX/CQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcE;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:LX/9B0;

.field public final synthetic A04:LX/9B0;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/9B0;LX/9B0;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/CQT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p6, p0, LX/CQT;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/CQT;->A04:LX/9B0;

    iput-object p1, p0, LX/CQT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/CQT;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iput-object p5, p0, LX/CQT;->A03:LX/9B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brz(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/CQT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.Destination"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v6}, LX/Bp3;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/Destination;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, LX/CQT;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v2, LX/ASQ;->A0J:LX/ASQ;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    const-string v1, "null"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4, v2, v1}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne v0, v7, :cond_2

    .line 51
    .line 52
    iget-object v10, v6, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v6, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 55
    .line 56
    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 57
    .line 58
    const-string v8, "Required value was null."

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, LX/CQT;->A04:LX/9B0;

    .line 63
    .line 64
    sget-object v1, LX/C42;->A00:LX/Boo;

    .line 65
    .line 66
    iget-object v0, p0, LX/CQT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v9, v10}, LX/Boo;->A07(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_1
    const-string v1, "destination_leadgen"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    const-string v1, "destination_website"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    const-string v1, "destination_profile"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v1, "destination_direct"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    const-string v1, "destination_whatsapp"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    const-string v1, "destination_ctx"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v7, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 121
    .line 122
    if-ne v0, v7, :cond_8

    .line 123
    .line 124
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, LX/CQT;->A03:LX/9B0;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LX/9B0;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/CQT;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v6}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/CQT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/92q;->A0n()V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-static {v1, v0, v3, v3}, LX/Ai8;->A00(Lcom/instagram/service/session/UserSession;IZZ)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, LX/ASQ;->A01(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    if-eqz v9, :cond_7

    .line 167
    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v5, p0, LX/CQT;->A04:LX/9B0;

    .line 177
    .line 178
    iget-object v4, p0, LX/CQT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    invoke-static {v10}, LX/Boo;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v2, "\n"

    .line 185
    .line 186
    const v1, 0x7f12358d

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v9}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v0, p0, LX/CQT;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 207
    .line 208
    invoke-virtual {v0, v7, v6}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_7
    iget-object v0, p0, LX/CQT;->A04:LX/9B0;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, LX/9B0;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/CQT;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v6}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/92q;->A0n()V

    .line 228
    .line 229
    .line 230
    new-instance v2, LX/9vc;

    .line 231
    .line 232
    invoke-direct {v2}, LX/9vc;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/CQT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/6CF;->A0A()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    iget-object v1, p0, LX/CQT;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 250
    .line 251
    invoke-virtual {v1, v0, v6}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
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
.end method
