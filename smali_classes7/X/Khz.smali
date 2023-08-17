.class public final LX/Khz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KAS;


# direct methods
.method public constructor <init>(LX/KAS;)V
    .locals 0

    iput-object p1, p0, LX/Khz;->A00:LX/KAS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 11

    .line 0
    instance-of v1, p1, LX/1Av;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    :cond_0
    check-cast v3, LX/1M5;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, LX/Khz;->A00:LX/KAS;

    .line 12
    .line 13
    iput-object v3, v2, LX/KAS;->A04:LX/1M5;

    .line 14
    .line 15
    iget-object v1, v2, LX/KAS;->A0H:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v2, LX/KAS;->A0J:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v3, v0}, LX/Dyw;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/Jb6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, LX/KAS;->A0L:LX/Gba;

    .line 24
    .line 25
    iget-object v1, v3, LX/Jb6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iput-object v1, v4, LX/Gba;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iget-object v0, v4, LX/Gba;->A02:LX/FzO;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/FzO;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/Jb6;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, LX/Gba;->A03:LX/3zO;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/Gba;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, LX/KAS;->A01(LX/Jb6;LX/KAS;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v3, LX/Jb6;->A07:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v5, v3, LX/Jb6;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v2, LX/KAS;->A0O:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v0, v2, LX/KAS;->A0A:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    iget-object v6, v2, LX/KAS;->A0M:LX/LXl;

    .line 90
    .line 91
    const/16 v10, 0x1c

    .line 92
    .line 93
    new-instance v4, LX/FzR;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, LX/FzR;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/InL;Ljava/lang/Integer;FII)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, LX/IzL;->A0n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, LX/KAS;->A08:LX/FzR;

    .line 105
    .line 106
    :cond_2
    iget-boolean v0, v2, LX/KAS;->A0O:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v2, LX/KAS;->A08:LX/FzR;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-boolean v0, v0, LX/FzR;->A0N:Z

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    :goto_0
    iget v0, v3, LX/Jb6;->A01:I

    .line 120
    .line 121
    iput v0, v2, LX/KAS;->A00:I

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/KAS;->A00(LX/KAS;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/KAS;->A02:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    :cond_3
    invoke-static {v2}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    invoke-static {v2}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v2}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/KAS;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    const/4 v6, 0x0

    .line 155
    iput-object v6, v2, LX/KAS;->A08:LX/FzR;

    .line 156
    .line 157
    iget-object v5, v2, LX/KAS;->A0N:LX/J7u;

    .line 158
    .line 159
    iget-object v4, v3, LX/Jb6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    iget-object v0, v3, LX/Jb6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    new-instance v1, LX/LWr;

    .line 164
    .line 165
    invoke-direct {v1, v4, v0}, LX/LWr;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v5, LX/J7u;->A04:Z

    .line 170
    .line 171
    iput-object v6, v5, LX/J7u;->A00:LX/524;

    .line 172
    .line 173
    iput-object v6, v5, LX/J7u;->A01:LX/524;

    .line 174
    .line 175
    iget-object v0, v5, LX/J7u;->A03:LX/M1o;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, LX/M1o;->cancel()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iput-object v1, v5, LX/J7u;->A03:LX/M1o;

    .line 183
    .line 184
    invoke-interface {v1, v5}, LX/M1o;->Bbz(LX/LzK;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    iget-object v3, p0, LX/Khz;->A00:LX/KAS;

    .line 189
    .line 190
    invoke-static {p1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v0, v0, LX/FTI;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const v2, 0x7f0807eb

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, LX/KAS;->A0H:Landroid/content/Context;

    .line 202
    .line 203
    const v0, 0x7f1232b6

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0, v2}, LX/KAS;->A02(LX/KAS;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    const v2, 0x7f080726

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LX/KAS;->A0H:Landroid/content/Context;

    .line 218
    .line 219
    const v0, 0x7f122dd4

    .line 220
    .line 221
    .line 222
    goto :goto_1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
