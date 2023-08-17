.class public final synthetic LX/5pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3tD;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3tD;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/5pb;->A02:Z

    iput-object p1, p0, LX/5pb;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/5pb;->A03:Z

    iput-object p2, p0, LX/5pb;->A01:LX/3tD;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/5pb;->A02:Z

    .line 1
    .line 2
    iget-object v7, p0, LX/5pb;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/5pb;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/5pb;->A01:LX/3tD;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070059

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v8, LX/5tV;

    .line 22
    .line 23
    invoke-direct {v8, v7}, LX/5tV;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v7, v3, v4, v0}, LX/5zo;->A01(Landroid/content/Context;LX/3tD;ZZ)[I

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const v0, 0x10100a7

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v0, v6, [I

    .line 44
    .line 45
    filled-new-array {v1, v0}, [[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v0, 0x7f040263

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, 0x7f040262

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v3}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    filled-new-array {v1, v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-direct {v1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/5yM;

    .line 73
    .line 74
    invoke-direct {v0}, LX/5yM;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/70r;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/70r;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 80
    .line 81
    .line 82
    array-length v0, v11

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v7, v3}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-object v1, v4, LX/70r;->A02:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iput v0, v4, LX/70r;->A01:I

    .line 92
    .line 93
    :goto_0
    iget-object v1, v4, LX/70r;->A05:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, LX/70r;->A03:Landroid/graphics/Shader;

    .line 103
    .line 104
    :goto_1
    int-to-float v6, v2

    .line 105
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, LX/5zr;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/5zr;

    .line 118
    .line 119
    check-cast v3, LX/5yM;

    .line 120
    .line 121
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v1, v3, LX/5yM;->A08:LX/3H8;

    .line 124
    .line 125
    iget-object v0, v3, LX/5yM;->A09:LX/3H8;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6, v6, v6, v6}, LX/3H8;->A08(FFFF)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v3, LX/5yM;->A03:Z

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-object v4

    .line 139
    :cond_1
    if-ne v0, v5, :cond_2

    .line 140
    .line 141
    aget v0, v11, v6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v8}, LX/5tV;->A00()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v10, v0

    .line 149
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 154
    .line 155
    move v8, v7

    .line 156
    move v9, v7

    .line 157
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v4, LX/70r;->A03:Landroid/graphics/Shader;

    .line 161
    .line 162
    iget-object v0, v4, LX/70r;->A05:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/70r;->A00(LX/70r;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const v0, 0x7f080be9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    return-object v4
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
