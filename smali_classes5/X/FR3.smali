.class public final LX/FR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/EGG;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/EGG;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FR3;->A01:LX/EGG;

    .line 1
    .line 2
    iput-object p3, p0, LX/FR3;->A02:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-object p1, p0, LX/FR3;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/FR3;->A01:LX/EGG;

    .line 1
    .line 2
    iget-object v6, v4, LX/EGG;->A01:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v2, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const/4 v7, -0x2

    .line 24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object v0, v4, LX/EGG;->A02:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    iget-object v3, p0, LX/FR3;->A02:Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "GAME_NODE_TERMINATING"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    packed-switch v10, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    const-string v7, "CONNECTION ERROR"

    .line 89
    .line 90
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    invoke-virtual {v1, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/widget/Button;

    .line 115
    .line 116
    invoke-direct {v1, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/FR3;->A00:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Close"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    packed-switch v10, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    const-string v1, "ACCESS_TOKEN_GEN_FAILED"

    .line 177
    .line 178
    :goto_2
    const-string v0, "errorType"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "isGameOver"

    .line 184
    .line 185
    const-string v0, "true"

    .line 186
    .line 187
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "primaryText"

    .line 191
    .line 192
    const-string v0, "cloud_gaming_connection_error"

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v0, "secondaryText"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_0
    const-string v1, "GAME_NODE_TERMINATING"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_1
    const-string v1, "GAME_NODE_IN_USE"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_2
    const-string v1, "REGION_UNAVAILABLE"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    const-string v1, "UNKNOWN"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_4
    const-string v7, "GAME_NODE_TERMINATING"

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_5
    const-string v7, "GAME_NODE_IN_USE"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_6
    const-string v7, "NO_AVAILABLE_REGION"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_7
    const-string v7, "ACCESS_TOKEN_GEN_FAILED"

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_0
    const-string v0, "GAME_NODE_IN_USE"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_1
    const-string v0, "No Available Regions"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_2
    const-string v0, "ACCESS_TOKEN_GEN_FAILED"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 291
    .line 292
.end method
