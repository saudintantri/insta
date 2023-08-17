.class public final LX/8Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5nF;


# direct methods
.method public constructor <init>(LX/5nF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Wb;->A00:LX/5nF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    check-cast p2, LX/62F;

    .line 2
    .line 3
    check-cast v6, LX/62B;

    .line 4
    .line 5
    iget-object v7, p0, LX/8Wb;->A00:LX/5nF;

    .line 6
    .line 7
    iget-object v0, p2, LX/62F;->A03:LX/5rE;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/5rE;->A07:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v9, p2, LX/62F;->A05:LX/60t;

    .line 17
    .line 18
    iget-object v5, v7, LX/5nF;->A03:LX/5mZ;

    .line 19
    .line 20
    iget-object v0, v5, LX/5mZ;->A01:LX/5Zn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, LX/5Zn;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/5mZ;->A00:LX/7nQ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/7nQ;->A03:LX/60t;

    .line 33
    .line 34
    invoke-virtual {v9, v0}, LX/60t;->A02(LX/60t;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v6, LX/62B;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    iget-object v0, v6, LX/62B;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/5mZ;->A02()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v5, v9}, LX/5mZ;->A05(LX/60t;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v5, v9}, LX/5mZ;->A07(LX/60t;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v6, LX/62B;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v7, LX/5nF;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x72

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_2
    iget-object v0, v7, LX/5nF;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v5, v3}, LX/5mZ;->A06(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    sub-float/2addr v1, v0

    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-float/2addr v1, v0

    .line 132
    iget-object v0, v5, LX/5mZ;->A01:LX/5Zn;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 137
    .line 138
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_1
    int-to-float v0, v0

    .line 143
    mul-float/2addr v1, v0

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v0}, LX/5mZ;->A03(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v0, p2, LX/62F;->A06:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p2, LX/62F;->A07:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    iget-object v8, p2, LX/62F;->A04:LX/1M5;

    .line 182
    .line 183
    iget-object v11, p2, LX/62F;->A07:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, LX/5mZ;->A04(LX/62C;LX/5nF;LX/1M5;LX/60t;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, LX/62B;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 191
    .line 192
    iget-object v0, v6, LX/62B;->A00:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/5nF;->A01:LX/5kF;

    .line 198
    .line 199
    check-cast v0, LX/5sm;

    .line 200
    .line 201
    invoke-interface {v0, v9}, LX/5sm;->BgF(LX/60t;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method
