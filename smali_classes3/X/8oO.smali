.class public final LX/8oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6P2;

.field public final synthetic A01:LX/7q0;


# direct methods
.method public constructor <init>(LX/7q0;LX/6P2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8oO;->A00:LX/6P2;

    .line 1
    .line 2
    iput-object p1, p0, LX/8oO;->A01:LX/7q0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/8oO;->A00:LX/6P2;

    .line 1
    .line 2
    iget-object v9, v8, LX/6P2;->A05:LX/6PU;

    .line 3
    .line 4
    if-nez v9, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/8oO;->A01:LX/7q0;

    .line 7
    .line 8
    const-string v1, "MediaGraphController is null."

    .line 9
    .line 10
    new-instance v0, LX/7DW;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/7DW;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/7q0;->A00(LX/7Vh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v7, v8, LX/6P2;->A04:LX/6Qa;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/8IA;

    .line 24
    .line 25
    invoke-direct {v0}, LX/8IA;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v7, v0}, LX/6Qa;->CNd(LX/6QH;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v6, v8, LX/6P2;->A06:LX/6PC;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v6, v10}, LX/6PC;->CzG(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v5, 0x0

    .line 40
    iget v1, v8, LX/6P2;->A03:I

    .line 41
    .line 42
    iget v0, v8, LX/6P2;->A01:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v2, v9

    .line 53
    check-cast v2, LX/6PT;

    .line 54
    .line 55
    iget-object v1, v2, LX/6PT;->A02:LX/6PI;

    .line 56
    .line 57
    iget v0, v8, LX/6P2;->A02:I

    .line 58
    .line 59
    neg-int v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v8, LX/8Fs;

    .line 65
    .line 66
    invoke-direct {v8, v1, v3, v0, v4}, LX/8Fs;-><init>(LX/6PI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, LX/6PT;->A06:LX/6Q0;

    .line 70
    .line 71
    iget-object v0, v4, LX/6Q0;->A01:LX/6Pz;

    .line 72
    .line 73
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v10}, LX/6Pz;->A08(LX/6SK;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/7qE;

    .line 80
    .line 81
    invoke-direct {v1, v9, v8, p0}, LX/7qE;-><init>(LX/6PU;LX/8Fs;LX/8oO;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, LX/8Fs;->A08:LX/6TN;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "GlContext is null"

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/7qE;->A00(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v0, v4, LX/6Q0;->A03:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v1, v0, :cond_8

    .line 108
    .line 109
    invoke-static {v4, v5}, LX/6Q0;->A01(LX/6Q0;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    new-instance v0, LX/8IC;

    .line 115
    .line 116
    invoke-direct {v0}, LX/8IC;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v0}, LX/6Qa;->CNd(LX/6QH;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    if-eqz v6, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-interface {v6, v0}, LX/6PC;->CzG(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v0, v8, LX/8Fs;->A02:LX/7qE;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const-string v0, "Capture already in progress"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iput-object v1, v8, LX/8Fs;->A02:LX/7qE;

    .line 137
    .line 138
    iget-object v0, v8, LX/8Fs;->A08:LX/6TN;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v8, LX/8Fs;->A01:LX/6SI;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v2, v8, LX/8Fs;->A06:LX/6PI;

    .line 147
    .line 148
    new-instance v1, LX/6SD;

    .line 149
    .line 150
    invoke-direct {v1}, LX/6SD;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/6SH;

    .line 154
    .line 155
    invoke-direct {v0}, LX/6SH;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v3, LX/6SI;

    .line 159
    .line 160
    invoke-direct {v3, v2, v1, v0}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v8, LX/8Fs;->A01:LX/6SI;

    .line 164
    .line 165
    iget v2, v8, LX/8Fs;->A05:I

    .line 166
    .line 167
    iget v1, v8, LX/8Fs;->A03:I

    .line 168
    .line 169
    iget v0, v8, LX/8Fs;->A04:I

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1, v0}, LX/6SI;->A02(III)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v8, LX/8Fs;->A01:LX/6SI;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, LX/6SI;->A01:Z

    .line 178
    .line 179
    iget-object v0, v8, LX/8Fs;->A00:LX/6Pg;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const-string v0, "renderImmediately() can be only called if you already are in the render thread"

    .line 186
    .line 187
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
