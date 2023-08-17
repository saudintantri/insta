.class public final LX/2U5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rx;

.field public A01:LX/1rK;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/2tA;

.field public final A04:LX/2U4;

.field public final A05:LX/2U3;

.field public final A06:LX/2Os;

.field public final A07:LX/2wK;

.field public final A08:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A09:LX/2nA;

.field public final A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2tA;LX/2U4;LX/2U3;LX/2Os;LX/2wK;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Oj;LX/2Ok;LX/2Oi;LX/2Ow;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p12

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2U5;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 16
    .line 17
    iput-object p1, p0, LX/2U5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, p0, LX/2U5;->A06:LX/2Os;

    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    iput-object v0, p0, LX/2U5;->A07:LX/2wK;

    .line 26
    .line 27
    iput-object p2, p0, LX/2U5;->A03:LX/2tA;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, p0, LX/2U5;->A04:LX/2U4;

    .line 32
    .line 33
    if-eqz p13, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v0, -0x2

    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v0, 0x10

    .line 51
    .line 52
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iget-object v0, p0, LX/2U5;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    new-instance v4, LX/2nA;

    .line 61
    .line 62
    move-object/from16 v5, p8

    .line 63
    .line 64
    move-object/from16 v6, p9

    .line 65
    .line 66
    move-object/from16 v11, p10

    .line 67
    .line 68
    move-object/from16 v12, p11

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    move-object v9, v7

    .line 72
    move-object v10, v7

    .line 73
    invoke-direct/range {v4 .. v12}, LX/2nA;-><init>(LX/2Oj;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Oi;LX/2Ow;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LX/2U5;->A09:LX/2nA;

    .line 77
    .line 78
    move-object/from16 v0, p4

    .line 79
    .line 80
    iput-object v0, p0, LX/2U5;->A05:LX/2U3;

    .line 81
    .line 82
    iput-object v3, p0, LX/2U5;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
