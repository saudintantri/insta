.class public final LX/8q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Co;

.field public final synthetic A01:LX/3D9;


# direct methods
.method public constructor <init>(LX/3Co;LX/3D9;)V
    .locals 0

    iput-object p2, p0, LX/8q3;->A01:LX/3D9;

    iput-object p1, p0, LX/8q3;->A00:LX/3Co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/8q3;->A01:LX/3D9;

    .line 1
    .line 2
    iget-object v0, v4, LX/3D9;->A01:LX/63H;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/63H;->CTG()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v6, p0, LX/8q3;->A00:LX/3Co;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v7, v2, [F

    .line 13
    .line 14
    invoke-virtual {v6}, LX/3Co;->A00()LX/Gmq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v8, v3, LX/Gmq;->A0A:LX/01o;

    .line 20
    .line 21
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/Fry;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v0, v10, LX/Fry;->A0O:LX/Fyv;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v9, v0

    .line 38
    iget-boolean v5, v10, LX/Fry;->A09:Z

    .line 39
    .line 40
    iget v1, v10, LX/Fry;->A03:F

    .line 41
    .line 42
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    sub-float/2addr v0, v9

    .line 50
    mul-float/2addr v1, v0

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v9, v0

    .line 54
    add-float/2addr v1, v9

    .line 55
    :goto_0
    aput v1, v7, v12

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    aput v0, v7, v5

    .line 70
    .line 71
    aget v1, v7, v12

    .line 72
    .line 73
    iget v0, v3, LX/Gmq;->A04:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v1, v0

    .line 77
    aput v1, v7, v12

    .line 78
    .line 79
    aget v1, v7, v5

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr v1, v0

    .line 87
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    sub-float/2addr v1, v0

    .line 99
    invoke-static {v3}, LX/Gmq;->A00(LX/Gmq;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    sub-float/2addr v1, v0

    .line 105
    aput v1, v7, v5

    .line 106
    .line 107
    aget v1, v7, v12

    .line 108
    .line 109
    invoke-virtual {v6}, LX/3Co;->A00()LX/Gmq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, LX/Gmq;->A05:I

    .line 114
    .line 115
    div-int/2addr v0, v2

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float/2addr v1, v0

    .line 118
    aput v1, v7, v12

    .line 119
    .line 120
    aget v1, v7, v5

    .line 121
    .line 122
    invoke-virtual {v6}, LX/3Co;->A00()LX/Gmq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    div-int/2addr v0, v2

    .line 131
    int-to-float v0, v0

    .line 132
    sub-float/2addr v1, v0

    .line 133
    iget v0, v4, LX/3D9;->A03:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    add-float/2addr v1, v0

    .line 137
    aput v1, v7, v5

    .line 138
    .line 139
    iget-object v2, v4, LX/3D9;->A04:Landroid/content/Context;

    .line 140
    .line 141
    const v0, 0x7f124085

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LX/2Un;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Landroid/app/Activity;

    .line 159
    .line 160
    new-instance v3, LX/2nI;

    .line 161
    .line 162
    invoke-direct {v3, v2, v1}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 163
    .line 164
    .line 165
    aget v0, v7, v12

    .line 166
    .line 167
    float-to-int v2, v0

    .line 168
    aget v0, v7, v5

    .line 169
    .line 170
    float-to-int v1, v0

    .line 171
    iget-object v0, v6, LX/3Co;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 172
    .line 173
    invoke-virtual {v3, v0, v2, v1, v5}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 174
    .line 175
    .line 176
    iput-boolean v5, v3, LX/2nI;->A0C:Z

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;

    .line 181
    .line 182
    invoke-direct {v0, v4, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, LX/2nI;->A04:LX/21N;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/2nI;->A00()LX/2Uu;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, LX/3D9;->A00:LX/2Uu;

    .line 192
    .line 193
    iput-boolean v5, v4, LX/3D9;->A02:Z

    .line 194
    .line 195
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    mul-float/2addr v1, v0

    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method
