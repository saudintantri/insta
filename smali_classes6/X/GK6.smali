.class public final LX/GK6;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:LX/EGk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/1M5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A03:LX/2mv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A04:LX/2KZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MediaPromoteInsightsButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0d10e7

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1, v3}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/G92;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/G92;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GK6;

    .line 17
    .line 18
    iget-object v1, p0, LX/GK6;->A01:LX/EGk;

    .line 19
    .line 20
    iget-object v0, p1, LX/GK6;->A01:LX/EGk;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/GK6;->A03:LX/2mv;

    .line 35
    .line 36
    iget-object v0, p1, LX/GK6;->A03:LX/2mv;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/GK6;->A02:LX/1M5;

    .line 51
    .line 52
    iget-object v0, p1, LX/GK6;->A02:LX/1M5;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/GK6;->A04:LX/2KZ;

    .line 67
    .line 68
    iget-object v0, p1, LX/GK6;->A04:LX/2KZ;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, LX/GK6;->A00:I

    .line 83
    .line 84
    iget v0, p1, LX/GK6;->A00:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v3
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p4, LX/1gk;->A01:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070016

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p4, LX/1gk;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v6, v0, LX/GK6;->A02:LX/1M5;

    .line 7
    .line 8
    iget-object v7, v0, LX/GK6;->A04:LX/2KZ;

    .line 9
    .line 10
    iget-object v4, v0, LX/GK6;->A01:LX/EGk;

    .line 11
    .line 12
    invoke-static {v1, v6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    instance-of v0, v10, LX/G92;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v10, LX/G92;

    .line 32
    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    const v0, 0x71e68840

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v8, 0x0

    .line 43
    iget-object v14, v4, LX/EGk;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, v7, LX/2KZ;->A0X:LX/2uC;

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0, v14}, LX/3FP;->A04(LX/1M5;LX/2uC;Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    iget-object v1, v10, LX/G92;->A00:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v14}, LX/3FP;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v6, v14}, LX/3FP;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v12, v10, LX/G92;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v4, LX/EGk;->A00:LX/24B;

    .line 79
    .line 80
    invoke-static {v1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v0, 0x7f124851

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x17

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 97
    .line 98
    invoke-direct {v0, v11, v6, v5}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(LX/24B;LX/1M5;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-eqz v13, :cond_3

    .line 105
    .line 106
    iget-object v5, v10, LX/G92;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v6}, LX/1M5;->A0l()LX/ASr;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v6, v14}, LX/3FP;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    sget-object v13, LX/ASr;->A08:LX/ASr;

    .line 126
    .line 127
    :cond_0
    invoke-virtual {v6}, LX/1M5;->A3N()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v14}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2c()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 140
    .line 141
    iget-object v0, v0, LX/1MC;->A3k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-static/range {v12 .. v17}, LX/BiQ;->A01(Landroid/content/Context;LX/ASr;Lcom/instagram/service/session/UserSession;ZZZ)LX/BBW;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget v0, v0, LX/BBW;->A02:I

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    :pswitch_0
    sget-object v0, LX/42H;->A08:LX/42H;

    .line 175
    .line 176
    :goto_1
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/42H;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05()V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    invoke-static {v5, v6, v4, v7, v0}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/EGk;->A00:LX/24B;

    .line 197
    .line 198
    invoke-interface {v0, v5, v6}, LX/24B;->CKk(Landroid/view/View;LX/1M5;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-boolean v0, v4, LX/EGk;->A03:Z

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-static {v1, v3}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_3
    const v0, -0x1159557e

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :pswitch_1
    sget-object v0, LX/42H;->A09:LX/42H;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_2
    sget-object v0, LX/42H;->A0B:LX/42H;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, v10, LX/G92;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v10, LX/G92;->A01:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v10, LX/G92;->A01:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 247
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
    .line 268
    .line 269
    .line 270
.end method
