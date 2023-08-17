.class public final LX/N7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcE;


# instance fields
.field public A00:Lkotlin/Pair;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/4G3;

.field public final A03:LX/N99;

.field public final A04:LX/Mpm;

.field public final A05:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/4G3;LX/Mpm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N7c;->A02:LX/4G3;

    .line 4
    .line 5
    iput-object p2, p0, LX/N7c;->A04:LX/Mpm;

    .line 6
    .line 7
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/N7c;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/N7c;->A05:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/N7c;->A00:Lkotlin/Pair;

    .line 31
    .line 32
    new-instance v0, LX/N99;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/N99;-><init>(LX/N7c;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/N7c;->A03:LX/N99;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/NGK;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/N7c;->A04:LX/Mpm;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Mpm;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/N7c;->A00:Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/N7c;->A00:Lkotlin/Pair;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/N7c;->A00:Lkotlin/Pair;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/N7c;->A05:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/N7c;->A01:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v0, p0, LX/N7c;->A03:LX/N99;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/NBH;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0, p2, p3}, LX/NBH;-><init>(Landroid/view/View;LX/N7c;LX/NGK;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final bridge synthetic A8g(LX/NGK;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1, p3}, LX/N7c;->A00(Landroid/view/View;LX/NGK;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
