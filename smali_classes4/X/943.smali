.class public abstract enum LX/943;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/943;

.field public static final enum A01:LX/943;

.field public static final enum A02:LX/943;

.field public static final enum A03:LX/943;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/944;

    .line 1
    .line 2
    invoke-direct {v2}, LX/944;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/943;->A01:LX/943;

    .line 6
    .line 7
    new-instance v1, LX/945;

    .line 8
    .line 9
    invoke-direct {v1}, LX/945;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/943;->A02:LX/943;

    .line 13
    .line 14
    new-instance v0, LX/946;

    .line 15
    .line 16
    invoke-direct {v0}, LX/946;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/943;->A03:LX/943;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [LX/943;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/943;->A00:[LX/943;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/943;
    .locals 1

    .line 0
    const-class v0, LX/943;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/943;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/943;
    .locals 1

    .line 0
    sget-object v0, LX/943;->A00:[LX/943;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/943;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    instance-of v0, p0, LX/944;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f080642

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/945;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f080479

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x7f080551

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A01(Landroid/content/Context;LX/4Is;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/944;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/4Ir;

    .line 5
    .line 6
    iget-object v0, p2, LX/4Ir;->A03:LX/4Iu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/4Iu;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/945;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f122a43

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f120274

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    check-cast p2, LX/CL5;

    .line 45
    .line 46
    iget-object v0, p2, LX/CL5;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A02(Landroid/widget/TextView;LX/4Is;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/944;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p2, LX/4Ir;

    .line 5
    .line 6
    iget-object v0, p2, LX/4Ir;->A03:LX/4Iu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4Iu;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, p2, LX/4Ir;->A02:LX/4Iw;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v2, v4, LX/4Iw;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, v4, LX/4Iw;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v1, v4, LX/4Iw;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f123446

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/4Iw;->A01:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p2, LX/4Ir;->A02:LX/4Iw;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v0, v2, LX/4Iw;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v2, LX/4Iw;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v1, v2, LX/4Iw;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 71
    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    iget-object v1, v2, LX/4Iw;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A05:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 77
    .line 78
    if-ne v1, v0, :cond_6

    .line 79
    .line 80
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x8100b400020127L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f1234df

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v0, v4, LX/4Iw;->A04:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v4, LX/4Iw;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 108
    .line 109
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    iget-object v1, v4, LX/4Iw;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 114
    .line 115
    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 116
    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 120
    .line 121
    const-wide v0, 0x8100b400020127L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f1234e7

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p2, LX/4Ir;->A02:LX/4Iw;

    .line 140
    .line 141
    iget-object v0, v0, LX/4Iw;->A04:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    instance-of v0, p0, LX/945;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f123019

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget v2, p2, LX/4Ir;->A01:I

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    const v0, 0x7f123713

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f1000d0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget v2, p2, LX/4Ir;->A00:I

    .line 180
    .line 181
    if-lez v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f1000bc

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    check-cast p2, LX/CL5;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LX/CL5;->A00:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    const-string v0, "formattedAmount"

    .line 207
    .line 208
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0
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
