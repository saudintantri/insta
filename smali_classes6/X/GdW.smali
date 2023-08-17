.class public final LX/GdW;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Hh7;

.field public final synthetic A05:LX/Ik6;

.field public final synthetic A06:LX/Imh;

.field public final synthetic A07:LX/3oB;

.field public final synthetic A08:LX/4hy;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Hh7;LX/Ik6;LX/Imh;LX/3oB;LX/4hy;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIIZ)V
    .locals 3

    .line 0
    iput-object p6, p0, LX/GdW;->A09:Ljava/io/File;

    .line 1
    .line 2
    iput p8, p0, LX/GdW;->A02:I

    .line 3
    .line 4
    iput p9, p0, LX/GdW;->A03:I

    .line 5
    .line 6
    iput-boolean p12, p0, LX/GdW;->A0B:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/GdW;->A04:LX/Hh7;

    .line 9
    .line 10
    iput p10, p0, LX/GdW;->A01:I

    .line 11
    .line 12
    iput p11, p0, LX/GdW;->A00:I

    .line 13
    .line 14
    iput-object p4, p0, LX/GdW;->A07:LX/3oB;

    .line 15
    .line 16
    iput-object p5, p0, LX/GdW;->A08:LX/4hy;

    .line 17
    .line 18
    iput-object p7, p0, LX/GdW;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p2, p0, LX/GdW;->A05:LX/Ik6;

    .line 21
    .line 22
    iput-object p3, p0, LX/GdW;->A06:LX/Imh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p0, v1, v0, v2, v2}, LX/0Nr;-><init>(IIZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/GdW;->A09:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Hhp;->A01(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v14

    .line 10
    iget v9, p0, LX/GdW;->A02:I

    .line 11
    .line 12
    if-le v14, v9, :cond_0

    .line 13
    .line 14
    move v14, v9

    .line 15
    :cond_0
    iget v8, p0, LX/GdW;->A03:I

    .line 16
    .line 17
    sub-int/2addr v14, v8

    .line 18
    iget-boolean v0, p0, LX/GdW;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, LX/GdW;->A04:LX/Hh7;

    .line 23
    .line 24
    iget v0, p0, LX/GdW;->A01:I

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    iget v0, p0, LX/GdW;->A00:I

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    iget-object v2, p0, LX/GdW;->A07:LX/3oB;

    .line 31
    .line 32
    iget v0, v2, LX/3oB;->A09:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, v2, LX/3oB;->A05:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v4, v3, v1, v0}, LX/H1O;->A00(FFFF)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/Hh7;->A0D:Landroid/graphics/RectF;

    .line 43
    .line 44
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/GdW;->A08:LX/4hy;

    .line 45
    .line 46
    iget-object v0, v0, LX/4hy;->A0B:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, p0, LX/GdW;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    iget-object v1, p0, LX/GdW;->A04:LX/Hh7;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v2, p0, LX/GdW;->A05:LX/Ik6;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    move-object v5, v3

    .line 62
    move v12, v11

    .line 63
    move v13, v11

    .line 64
    invoke-static/range {v0 .. v13}, LX/HVY;->A00(Landroid/content/Context;LX/Hh7;LX/Ik6;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Ham;LX/HCY;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZ)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget v12, p0, LX/GdW;->A01:I

    .line 69
    .line 70
    iget v13, p0, LX/GdW;->A00:I

    .line 71
    .line 72
    iget-object v10, p0, LX/GdW;->A06:LX/Imh;

    .line 73
    .line 74
    new-instance v9, LX/IVV;

    .line 75
    .line 76
    invoke-direct/range {v9 .. v14}, LX/IVV;-><init>(LX/Imh;Ljava/io/File;III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_0
    .catch LX/46k; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    iget-object v1, p0, LX/GdW;->A06:LX/Imh;

    .line 85
    .line 86
    new-instance v0, LX/ISC;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/ISC;-><init>(LX/46k;LX/Imh;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
