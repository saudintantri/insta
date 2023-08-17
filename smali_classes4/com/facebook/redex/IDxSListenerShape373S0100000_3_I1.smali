.class public Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/BEM;

    .line 8
    .line 9
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v6, LX/BEM;->A06:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    div-float/2addr v1, v0

    .line 56
    float-to-int v4, v1

    .line 57
    iget-object v0, v6, LX/BEM;->A07:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    .line 71
    .line 72
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    int-to-float v1, v0

    .line 75
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    div-float/2addr v1, v0

    .line 86
    float-to-int v0, v1

    .line 87
    add-int/lit8 v0, v0, -0x78

    .line 88
    .line 89
    if-le v4, v0, :cond_0

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    mul-float/2addr v1, v0

    .line 103
    float-to-int v0, v1

    .line 104
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/BaH;

    .line 117
    .line 118
    invoke-interface {v0}, LX/BaH;->onShow()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/widget/CompoundButton;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/2Yh;

    .line 134
    .line 135
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "has_seen_messaging_hub_afterparty_dialog"

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/9yT;

    .line 150
    .line 151
    iget-object v0, v0, LX/9yT;->A0G:LX/2Yh;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string v1, "promote_outcome_upsell_education_dialog_impression_count"

    .line 168
    .line 169
    invoke-static {v5, v2, v1}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/9yT;

    .line 182
    .line 183
    iget-object v0, v0, LX/9yT;->A0G:LX/2Yh;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "has_seen_promote_direct_inbox_entrypoint_education_dialog"

    .line 193
    .line 194
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, LX/9yT;

    .line 202
    .line 203
    iget-object v0, v5, LX/9yT;->A0G:LX/2Yh;

    .line 204
    .line 205
    const-string v4, "userPreferences"

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    const-string v1, "promote_direct_inbox_entered_education_dialog_impression_count"

    .line 216
    .line 217
    invoke-static {v3, v2, v1}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, LX/9yT;->A0G:LX/2Yh;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    .line 233
    .line 234
    :goto_0
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    const-string v4, "userPreferences"

    .line 243
    .line 244
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
