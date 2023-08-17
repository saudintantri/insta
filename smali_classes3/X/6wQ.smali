.class public final LX/6wQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/8zH;

.field public A03:LX/6x3;

.field public A04:Z

.field public final A05:LX/6wN;

.field public final A06:LX/6Oj;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/6wN;LX/6Oj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6wQ;->A06:LX/6Oj;

    .line 4
    .line 5
    iput-object p1, p0, LX/6wQ;->A05:LX/6wN;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Point;LX/8zH;LX/6wQ;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, LX/6wQ;->A03:LX/6x3;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v0, v4, v3

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v4, v2

    .line 22
    .line 23
    iget-object v1, v1, LX/6x3;->A00:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    .line 35
    .line 36
    aget v0, v4, v3

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    aget v0, v4, v2

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, LX/8qh;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p3}, LX/8qh;-><init>(Landroid/graphics/Point;LX/8zH;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6wQ;->A06:LX/6Oj;

    .line 1
    .line 2
    const-string v0, "Focus reset must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6wQ;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/6wQ;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/6wQ;->A07:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/6wQ;->A08:Z

    .line 19
    .line 20
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, LX/6wQ;->A02:LX/8zH;

    .line 24
    .line 25
    invoke-static {v1, v0, p0, v2}, LX/6wQ;->A00(Landroid/graphics/Point;LX/8zH;LX/6wQ;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6wQ;->A01:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6wQ;->A05:LX/6wN;

    .line 37
    .line 38
    iget v0, p0, LX/6wQ;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6wN;->A00(I)LX/6wc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v2, LX/6Tw;->A0B:LX/6Tx;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/6Tz;->A00:LX/6U0;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/6Tw;->A0b:LX/6Tx;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/6Tz;->A00:LX/6U0;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/6wc;->A04()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/6wc;->A03()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6wQ;->A06:LX/6Oj;

    .line 1
    .line 2
    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6wQ;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/6wQ;->A0A:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6wQ;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/6wQ;->A04:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/6wQ;->A05:LX/6wN;

    .line 23
    .line 24
    iget v0, p0, LX/6wQ;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6wN;->A00(I)LX/6wc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v3, LX/6wc;->A00:LX/6wb;

    .line 31
    .line 32
    sget-object v0, LX/6Tt;->A0q:LX/6Tu;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, LX/6Tz;->A00:LX/6U0;

    .line 63
    .line 64
    sget-object v0, LX/6Tw;->A0C:LX/6Tx;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/6U0;->A00(LX/6Tx;LX/6U0;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v3}, LX/6wc;->A03()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final A03(Landroid/graphics/Rect;LX/8zH;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6wQ;->A06:LX/6Oj;

    .line 1
    .line 2
    const-string v0, "Focus requests must be on the Optic thread. "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6wQ;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/6wQ;->A05:LX/6wN;

    .line 14
    .line 15
    iget v0, p0, LX/6wQ;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/6wN;->A01(I)LX/6Tt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/6Tt;->A0S:LX/6Tu;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LX/6wQ;->A00:I

    .line 34
    .line 35
    invoke-static {p1, v2, v0}, LX/6Tw;->A02(Landroid/graphics/Rect;LX/6wN;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, LX/6wQ;->A09:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, LX/6wQ;->A05:LX/6wN;

    .line 43
    .line 44
    iget v0, p0, LX/6wQ;->A00:I

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/6wN;->A01(I)LX/6Tt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/6Tt;->A0R:LX/6Tu;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/6Tt;->A05:LX/6Tu;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_1
    iget-boolean v0, p0, LX/6wQ;->A08:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/6wQ;->A01:Landroid/hardware/Camera;

    .line 79
    .line 80
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, p0, LX/6wQ;->A07:Z

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, p0, LX/6wQ;->A08:Z

    .line 91
    .line 92
    iput-boolean v2, p0, LX/6wQ;->A0A:Z

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, p0, LX/6wQ;->A02:LX/8zH;

    .line 100
    .line 101
    invoke-static {v1, v0, p0, v2}, LX/6wQ;->A00(Landroid/graphics/Point;LX/8zH;LX/6wQ;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/6wQ;->A01:Landroid/hardware/Camera;

    .line 105
    .line 106
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/821;

    .line 110
    .line 111
    invoke-direct {v0, v1, p2, p0}, LX/821;-><init>(Landroid/graphics/Point;LX/8zH;LX/6wQ;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    iget v0, p0, LX/6wQ;->A00:I

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/6wN;->A00(I)LX/6wc;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v0, p0, LX/6wQ;->A00:I

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/6wN;->A01(I)LX/6Tt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, LX/6wf;->A03(Landroid/graphics/Rect;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v3, LX/6Tz;->A00:LX/6U0;

    .line 145
    .line 146
    sget-object v0, LX/6Tw;->A0B:LX/6Tx;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v1, Landroid/graphics/Point;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, LX/6Tw;->A0C:LX/6Tx;

    .line 165
    .line 166
    invoke-static {v0, v3, v4}, LX/6Tz;->A00(LX/6Tx;LX/6Tz;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LX/6wc;->A03()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    .line 174
    .line 175
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1
.end method
