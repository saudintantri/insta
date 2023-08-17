.class public final LX/Jph;
.super LX/LLC;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LLC;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final Czj(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/LLC;->Czj(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    const-string v0, "disabled"

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_1
    const-string v0, "step"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "value"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string v0, "minimumValue"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    :goto_0
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    return-void

    .line 53
    :sswitch_4
    invoke-static {p3}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :pswitch_1
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v0, "thumbTintColor"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 83
    .line 84
    check-cast v1, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p2}, LX/Kpl;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/slider/ReactSliderManager;->setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_6
    const-string v0, "maximumTrackTintColor"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 107
    .line 108
    check-cast v1, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p2}, LX/Kpl;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMaximumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_7
    const-string v0, "enabled"

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_8
    const-string v0, "minimumTrackTintColor"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 149
    .line 150
    check-cast v1, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p2}, LX/Kpl;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMinimumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_9
    const-string v0, "maximumValue"

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    if-nez p2, :cond_3

    .line 173
    .line 174
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    :goto_2
    check-cast p1, LX/JDc;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, LX/JDc;->setMaxValue(D)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    invoke-static {p2}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    goto :goto_2

    .line 187
    :sswitch_a
    const-string v0, "thumbImage"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :sswitch_b
    const-string v0, "maximumTrackImage"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :sswitch_c
    const-string v0, "trackImage"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :sswitch_d
    const-string v0, "minimumTrackImage"

    .line 197
    .line 198
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    if-eqz p2, :cond_4

    .line 206
    .line 207
    invoke-static {p2}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    :cond_4
    check-cast p1, LX/JDc;

    .line 212
    .line 213
    invoke-virtual {p1, v1, v2}, LX/JDc;->setMinValue(D)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    if-eqz p2, :cond_5

    .line 218
    .line 219
    invoke-static {p2}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    :cond_5
    check-cast p1, LX/JDc;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, LX/JDc;->setStep(D)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 230
    .line 231
    check-cast v0, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 232
    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    invoke-static {p2}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    :cond_6
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setValue(Landroid/view/View;D)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x7149b1a3 -> :sswitch_6
        -0x678842db -> :sswitch_a
        -0x5ff074bf -> :sswitch_7
        -0x3ce2d035 -> :sswitch_8
        -0x3a7fb6f0 -> :sswitch_b
        -0x34488ed3 -> :sswitch_4
        0x3606cc -> :sswitch_1
        0x6ac9171 -> :sswitch_2
        0x10263a7c -> :sswitch_0
        0x2accbf31 -> :sswitch_9
        0x43e9ded0 -> :sswitch_c
        0x4713ea03 -> :sswitch_3
        0x4f7d117e -> :sswitch_d
        0x71fbaff2 -> :sswitch_5
    .end sparse-switch

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
