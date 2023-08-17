.class public final LX/6vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OU;


# static fields
.field public static final A0i:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0j:LX/6vz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:LX/6Te;

.field public A05:LX/6Mi;

.field public A06:LX/Mwb;

.field public A07:LX/6T6;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/6x3;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/hardware/Camera$FaceDetectionListener;

.field public final A0G:LX/8zI;

.field public final A0H:LX/6Oi;

.field public final A0I:LX/6w4;

.field public final A0J:LX/6wQ;

.field public final A0K:LX/6wO;

.field public final A0L:LX/6wR;

.field public final A0M:LX/6wJ;

.field public final A0N:LX/6wP;

.field public final A0O:LX/5E3;

.field public final A0P:LX/6wN;

.field public final A0Q:LX/6Ok;

.field public final A0R:LX/6Oj;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:I

.field public final A0U:Landroid/hardware/Camera$ErrorCallback;

.field public final A0V:LX/5E3;

.field public final A0W:LX/5E3;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0Z:I

.field public volatile A0a:Landroid/hardware/Camera;

.field public volatile A0b:LX/6PM;

.field public volatile A0c:LX/6SN;

.field public volatile A0d:Ljava/util/concurrent/FutureTask;

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6wI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6wI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6vz;->A0i:Landroid/hardware/Camera$ShutterCallback;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5E3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6vz;->A0V:LX/5E3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6vz;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6vz;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, LX/6wJ;

    .line 26
    .line 27
    invoke-direct {v0}, LX/6wJ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6vz;->A0M:LX/6wJ;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6vz;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iput-boolean v4, p0, LX/6vz;->A0A:Z

    .line 41
    .line 42
    new-instance v0, LX/5E3;

    .line 43
    .line 44
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6vz;->A0O:LX/5E3;

    .line 48
    .line 49
    new-instance v0, LX/5E3;

    .line 50
    .line 51
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/6vz;->A0W:LX/5E3;

    .line 55
    .line 56
    new-instance v0, LX/6wK;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/6wK;-><init>(LX/6vz;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/6vz;->A0U:Landroid/hardware/Camera$ErrorCallback;

    .line 62
    .line 63
    new-instance v0, LX/6wm;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/6wm;-><init>(LX/6vz;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/6vz;->A0G:LX/8zI;

    .line 69
    .line 70
    new-instance v0, LX/6wL;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/6wL;-><init>(LX/6vz;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/6vz;->A0F:Landroid/hardware/Camera$FaceDetectionListener;

    .line 76
    .line 77
    new-instance v0, LX/6wM;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/6wM;-><init>(LX/6vz;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/6vz;->A0H:LX/6Oi;

    .line 83
    .line 84
    new-instance v3, LX/6Oj;

    .line 85
    .line 86
    invoke-direct {v3}, LX/6Oj;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/6vz;->A0R:LX/6Oj;

    .line 90
    .line 91
    new-instance v2, LX/6Ok;

    .line 92
    .line 93
    invoke-direct {v2, v3}, LX/6Ok;-><init>(LX/6Oj;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LX/6vz;->A0Q:LX/6Ok;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/6w4;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v3}, LX/6w4;-><init>(Landroid/content/pm/PackageManager;LX/6Ok;LX/6Oj;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/6vz;->A0I:LX/6w4;

    .line 108
    .line 109
    new-instance v0, LX/6wN;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/6wN;-><init>(LX/6w4;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/6vz;->A0P:LX/6wN;

    .line 115
    .line 116
    new-instance v0, LX/6wO;

    .line 117
    .line 118
    invoke-direct {v0}, LX/6wO;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/6vz;->A0K:LX/6wO;

    .line 122
    .line 123
    iget-object v2, p0, LX/6vz;->A0P:LX/6wN;

    .line 124
    .line 125
    iget-object v1, p0, LX/6vz;->A0R:LX/6Oj;

    .line 126
    .line 127
    new-instance v0, LX/6wP;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, LX/6wP;-><init>(LX/6wN;LX/6Oj;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/6vz;->A0N:LX/6wP;

    .line 133
    .line 134
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 135
    .line 136
    iget-object v1, p0, LX/6vz;->A0P:LX/6wN;

    .line 137
    .line 138
    new-instance v0, LX/6wQ;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, LX/6wQ;-><init>(LX/6wN;LX/6Oj;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/6vz;->A0J:LX/6wQ;

    .line 144
    .line 145
    invoke-static {p1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/high16 v0, 0x41f00000    # 30.0f

    .line 150
    .line 151
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/6vz;->A0T:I

    .line 160
    .line 161
    new-instance v0, LX/6wR;

    .line 162
    .line 163
    invoke-direct {v0}, LX/6wR;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/6vz;->A0L:LX/6wR;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 v1, 0x10e

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0xb4

    return v1

    :cond_2
    const/16 v1, 0x5a

    return v1
.end method

.method public static A01(LX/6vz;I)I
    .locals 4

    .line 0
    iget v3, p0, LX/6vz;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/6vz;->A0I:LX/6w4;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/6w4;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1}, LX/6vz;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    rem-int/lit16 v0, v2, 0x168

    .line 17
    .line 18
    rsub-int v0, v0, 0x168

    .line 19
    .line 20
    :goto_0
    rem-int/lit16 v0, v0, 0x168

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sub-int/2addr v2, v1

    .line 24
    add-int/lit16 v0, v2, 0x168

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public static A02(LX/6Te;LX/6vz;LX/6Mi;I)LX/6W4;
    .locals 25

    .line 0
    const v1, 0x5046166c

    .line 1
    .line 2
    .line 3
    const-string v0, "Camera1Device.initialiseCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "initialiseCamera should not run on the UI thread"

    .line 9
    .line 10
    invoke-static {v0}, LX/6Tc;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-eqz p0, :cond_d

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    iget-object v0, v11, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v0, v8, v7}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v11, LX/6vz;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    move-object/from16 p1, v0

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    move/from16 v1, p3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v11, LX/6vz;->A04:LX/6Te;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, v11, LX/6vz;->A0b:LX/6PM;

    .line 56
    .line 57
    iget-object v0, v3, LX/6Te;->A02:LX/6PM;

    .line 58
    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    iget v0, v11, LX/6vz;->A01:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/6Mi;->A0B:LX/6Ti;

    .line 66
    .line 67
    invoke-interface {v9, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v11, LX/6vz;->A0K:LX/6wO;

    .line 78
    .line 79
    iget-object v0, v0, LX/6wO;->A00:LX/6w6;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6w6;->A02()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v11}, LX/6vz;->A08(LX/6vz;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget v0, v11, LX/6vz;->A00:I

    .line 91
    .line 92
    invoke-virtual {v11}, LX/6vz;->Aag()LX/6Tt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v11}, LX/6vz;->BC3()LX/6Tw;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v1, LX/6W4;

    .line 101
    .line 102
    move v6, v8

    .line 103
    move-object v3, v7

    .line 104
    move v5, v0

    .line 105
    invoke-direct/range {v1 .. v6}, LX/6W4;-><init>(LX/6Tt;LX/6W4;LX/6Tw;IZ)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_1
    iput-object v9, v11, LX/6vz;->A05:LX/6Mi;

    .line 110
    .line 111
    iput-object v3, v11, LX/6vz;->A04:LX/6Te;

    .line 112
    .line 113
    iget-object v12, v3, LX/6Te;->A02:LX/6PM;

    .line 114
    .line 115
    iput-object v12, v11, LX/6vz;->A0b:LX/6PM;

    .line 116
    .line 117
    iget-object v2, v11, LX/6vz;->A0K:LX/6wO;

    .line 118
    .line 119
    iget-object v0, v11, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 120
    .line 121
    invoke-virtual {v2, v8, v0}, LX/6wO;->A01(ZLandroid/hardware/Camera;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v11, LX/6vz;->A05:LX/6Mi;

    .line 125
    .line 126
    check-cast v0, LX/6Mh;

    .line 127
    .line 128
    iget-object v14, v0, LX/6Mh;->A00:LX/6Mf;

    .line 129
    .line 130
    iget-object v13, v0, LX/6Mh;->A01:LX/6Mf;

    .line 131
    .line 132
    iget v6, v3, LX/6Te;->A01:I

    .line 133
    .line 134
    iget v5, v3, LX/6Te;->A00:I

    .line 135
    .line 136
    iget-object v4, v0, LX/6Mh;->A03:LX/6Me;

    .line 137
    .line 138
    iget-object v3, v0, LX/6Mh;->A02:LX/6Mk;

    .line 139
    .line 140
    sget-object v0, LX/6Mi;->A07:LX/6Ti;

    .line 141
    .line 142
    invoke-interface {v9, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v11, LX/6vz;->A0B:Z

    .line 151
    .line 152
    iput v1, v11, LX/6vz;->A01:I

    .line 153
    .line 154
    invoke-static {v11, v1}, LX/6vz;->A01(LX/6vz;I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v2, v11, LX/6vz;->A0P:LX/6wN;

    .line 159
    .line 160
    iget v0, v11, LX/6vz;->A00:I

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/6wN;->A01(I)LX/6Tt;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v15, LX/6Mf;->A02:LX/6Mf;

    .line 167
    .line 168
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    sget-object v0, LX/6Tt;->A0t:LX/6Tu;

    .line 181
    .line 182
    invoke-virtual {v9, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Ljava/util/List;

    .line 187
    .line 188
    sget-object v0, LX/6Tt;->A10:LX/6Tu;

    .line 189
    .line 190
    invoke-virtual {v9, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    sget-object v0, LX/6Tt;->A0x:LX/6Tu;

    .line 197
    .line 198
    invoke-virtual {v9, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    move/from16 p0, v10

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    move-object/from16 v22, v7

    .line 211
    .line 212
    move/from16 v23, v6

    .line 213
    .line 214
    move/from16 v24, v5

    .line 215
    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    move-object/from16 v17, v14

    .line 219
    .line 220
    move-object/from16 v18, v13

    .line 221
    .line 222
    move-object/from16 v19, v15

    .line 223
    .line 224
    invoke-interface/range {v16 .. v25}, LX/6Me;->AcY(LX/6Mf;LX/6Mf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6VZ;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_0
    if-eqz v6, :cond_b

    .line 229
    .line 230
    iget v0, v11, LX/6vz;->A00:I

    .line 231
    .line 232
    invoke-static {v11}, LX/6vz;->A06(LX/6vz;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/6wN;->A00(I)LX/6wc;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v5, v6, LX/6VZ;->A00:LX/6VP;

    .line 240
    .line 241
    if-nez v5, :cond_5

    .line 242
    .line 243
    iget-object v0, v6, LX/6VZ;->A01:LX/6VP;

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    const-string v0, "SizeSetter returned null sizes!"

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_2
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    sget-object v0, LX/6Tt;->A0t:LX/6Tu;

    .line 260
    .line 261
    invoke-virtual {v9, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/List;

    .line 266
    .line 267
    sget-object v0, LX/6Tt;->A0x:LX/6Tu;

    .line 268
    .line 269
    invoke-virtual {v9, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    move-object v13, v4

    .line 276
    move-object v15, v1

    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    move/from16 v17, v6

    .line 280
    .line 281
    move/from16 v18, v5

    .line 282
    .line 283
    move/from16 v19, v10

    .line 284
    .line 285
    invoke-interface/range {v13 .. v19}, LX/6Me;->B3F(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_0

    .line 290
    :cond_3
    if-eqz v0, :cond_4

    .line 291
    .line 292
    sget-object v0, LX/6Tt;->A10:LX/6Tu;

    .line 293
    .line 294
    invoke-virtual {v9, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    sget-object v0, LX/6Tt;->A0x:LX/6Tu;

    .line 301
    .line 302
    invoke-virtual {v9, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    move-object v14, v4

    .line 309
    move-object v15, v13

    .line 310
    move-object/from16 v16, v1

    .line 311
    .line 312
    move-object/from16 v17, v0

    .line 313
    .line 314
    move/from16 v18, v6

    .line 315
    .line 316
    move/from16 v19, v5

    .line 317
    .line 318
    move/from16 v20, v10

    .line 319
    .line 320
    invoke-interface/range {v14 .. v20}, LX/6Me;->BMA(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_0

    .line 325
    :cond_4
    sget-object v0, LX/6Tt;->A0x:LX/6Tu;

    .line 326
    .line 327
    invoke-virtual {v9, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v4, v0, v6, v5, v10}, LX/6Me;->B4v(Ljava/util/List;III)LX/6VZ;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_0

    .line 338
    :cond_5
    sget-object v1, LX/6Tw;->A0g:LX/6Tx;

    .line 339
    .line 340
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v5}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    iget-object v5, v6, LX/6VZ;->A01:LX/6VP;

    .line 346
    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    sget-object v1, LX/6Tw;->A0m:LX/6Tx;

    .line 350
    .line 351
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v5}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    iget-object v5, v6, LX/6VZ;->A02:LX/6VP;

    .line 357
    .line 358
    if-eqz v5, :cond_8

    .line 359
    .line 360
    sget-object v1, LX/6Tw;->A0t:LX/6Tx;

    .line 361
    .line 362
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v5}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {v4}, LX/6wc;->A04()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v4, LX/6Tz;->A00:LX/6U0;

    .line 371
    .line 372
    sget-object v1, LX/6Tw;->A00:LX/6Tx;

    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-static {v1, v5, v0}, LX/6U0;->A00(LX/6Tx;LX/6U0;I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v4, LX/6Tz;->A00:LX/6U0;

    .line 379
    .line 380
    sget-object v0, LX/6Tw;->A0u:LX/6Tx;

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    invoke-static {v0, v1, v9}, LX/6U0;->A00(LX/6Tx;LX/6U0;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, LX/6wc;->A00:LX/6wb;

    .line 387
    .line 388
    sget-object v0, LX/6Tt;->A0v:LX/6Tu;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/util/List;

    .line 395
    .line 396
    const/16 v0, 0x7530

    .line 397
    .line 398
    invoke-interface {v3, v1, v0}, LX/6Mk;->B4o(Ljava/util/List;I)[I

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v1, v4, LX/6Tz;->A00:LX/6U0;

    .line 403
    .line 404
    sget-object v0, LX/6Tw;->A0j:LX/6Tx;

    .line 405
    .line 406
    invoke-virtual {v1, v0, v3}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, LX/6Tz;->A00:LX/6U0;

    .line 410
    .line 411
    sget-object v0, LX/6Tw;->A0o:LX/6Tx;

    .line 412
    .line 413
    invoke-static {v0, v1, v8}, LX/6U0;->A00(LX/6Tx;LX/6U0;I)V

    .line 414
    .line 415
    .line 416
    iget v6, v11, LX/6vz;->A00:I

    .line 417
    .line 418
    invoke-virtual {v2, v6}, LX/6wN;->A01(I)LX/6Tt;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    invoke-virtual {v4}, LX/6wc;->A03()V

    .line 423
    .line 424
    .line 425
    iget-object v5, v11, LX/6vz;->A0L:LX/6wR;

    .line 426
    .line 427
    iget-object v0, v11, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 428
    .line 429
    invoke-virtual {v5, v0}, LX/6wR;->A01(Landroid/hardware/Camera;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v6}, LX/6wN;->A02(I)LX/6Tw;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    sget-object v3, LX/6Tw;->A0m:LX/6Tx;

    .line 437
    .line 438
    invoke-static {v3, v4}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/6VP;

    .line 443
    .line 444
    const-string v13, "startCameraPreview "

    .line 445
    .line 446
    iget v2, v1, LX/6VP;->A02:I

    .line 447
    .line 448
    const-string v0, "x"

    .line 449
    .line 450
    iget v1, v1, LX/6VP;->A01:I

    .line 451
    .line 452
    invoke-static {v2, v1, v13, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    const v0, -0x20a2e910

    .line 457
    .line 458
    .line 459
    invoke-static {v13, v0}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x25

    .line 463
    .line 464
    invoke-static {v0, v8, v7}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/6Tw;->A0i:LX/6Tx;

    .line 468
    .line 469
    invoke-static {v0, v4}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 470
    .line 471
    .line 472
    move-result v20

    .line 473
    iget-object v13, v11, LX/6vz;->A0I:LX/6w4;

    .line 474
    .line 475
    invoke-virtual {v13, v6}, LX/6w4;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v21

    .line 479
    iget v14, v11, LX/6vz;->A0Z:I

    .line 480
    .line 481
    iget v13, v11, LX/6vz;->A01:I

    .line 482
    .line 483
    invoke-static {v13}, LX/6vz;->A00(I)I

    .line 484
    .line 485
    .line 486
    move-result v23

    .line 487
    move-object/from16 v17, v12

    .line 488
    .line 489
    move/from16 v18, v2

    .line 490
    .line 491
    move/from16 v19, v1

    .line 492
    .line 493
    move/from16 v22, v14

    .line 494
    .line 495
    move/from16 v24, v6

    .line 496
    .line 497
    invoke-interface/range {v17 .. v24}, LX/6PM;->BFa(IIIIIII)Landroid/graphics/SurfaceTexture;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    const/16 v13, 0x26

    .line 502
    .line 503
    invoke-static {v13, v8, v7}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    if-eqz v14, :cond_a

    .line 507
    .line 508
    iget-object v13, v11, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 509
    .line 510
    invoke-virtual {v13, v14}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 511
    .line 512
    .line 513
    :goto_1
    invoke-interface {v12}, LX/6PM;->DEZ()Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    iget-object v12, v11, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 518
    .line 519
    if-eqz v13, :cond_9

    .line 520
    .line 521
    invoke-static {v11, v8}, LX/6vz;->A01(LX/6vz;I)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    :cond_9
    invoke-virtual {v12, v10}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 526
    .line 527
    .line 528
    sget-object v12, LX/6Tt;->A0U:LX/6Tu;

    .line 529
    .line 530
    move-object/from16 v10, v16

    .line 531
    .line 532
    invoke-virtual {v10, v12}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    iput-boolean v10, v11, LX/6vz;->A0E:Z

    .line 541
    .line 542
    move-object/from16 v10, p1

    .line 543
    .line 544
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v10, v11, LX/6vz;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 548
    .line 549
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 550
    .line 551
    .line 552
    sget-object v12, LX/6Tt;->A0Z:LX/6Tu;

    .line 553
    .line 554
    move-object/from16 v10, v16

    .line 555
    .line 556
    invoke-virtual {v10, v12}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    iput-boolean v10, v11, LX/6vz;->A0g:Z

    .line 565
    .line 566
    iget-object v12, v11, LX/6vz;->A0N:LX/6wP;

    .line 567
    .line 568
    iget-object v10, v11, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 569
    .line 570
    iget v14, v11, LX/6vz;->A00:I

    .line 571
    .line 572
    iput-object v10, v12, LX/6wP;->A03:Landroid/hardware/Camera;

    .line 573
    .line 574
    iput v14, v12, LX/6wP;->A00:I

    .line 575
    .line 576
    iget-object v13, v12, LX/6wP;->A06:LX/6wN;

    .line 577
    .line 578
    invoke-virtual {v13, v14}, LX/6wN;->A01(I)LX/6Tt;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    sget-object v10, LX/6Tt;->A13:LX/6Tu;

    .line 583
    .line 584
    invoke-virtual {v15, v10}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Ljava/util/List;

    .line 589
    .line 590
    iput-object v10, v12, LX/6wP;->A0A:Ljava/util/List;

    .line 591
    .line 592
    sget-object v10, LX/6Tt;->A0Y:LX/6Tu;

    .line 593
    .line 594
    invoke-virtual {v15, v10}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    iput-boolean v10, v12, LX/6wP;->A0E:Z

    .line 603
    .line 604
    invoke-virtual {v13, v14}, LX/6wN;->A02(I)LX/6Tw;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    sget-object v10, LX/6Tw;->A0w:LX/6Tx;

    .line 609
    .line 610
    invoke-static {v10, v15}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    iput v10, v12, LX/6wP;->A09:I

    .line 615
    .line 616
    invoke-virtual {v13, v14}, LX/6wN;->A01(I)LX/6Tt;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    sget-object v10, LX/6Tt;->A0d:LX/6Tu;

    .line 621
    .line 622
    invoke-virtual {v13, v10}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-static {v10}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    iput v10, v12, LX/6wP;->A01:I

    .line 631
    .line 632
    iget-object v10, v12, LX/6wP;->A03:Landroid/hardware/Camera;

    .line 633
    .line 634
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v12}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 638
    .line 639
    .line 640
    iput-boolean v9, v12, LX/6wP;->A0B:Z

    .line 641
    .line 642
    iget-object v15, v11, LX/6vz;->A0J:LX/6wQ;

    .line 643
    .line 644
    iget-object v14, v11, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 645
    .line 646
    iget v13, v11, LX/6vz;->A00:I

    .line 647
    .line 648
    iget-object v12, v15, LX/6wQ;->A06:LX/6Oj;

    .line 649
    .line 650
    const-string v10, "The FocusController must be prepared on the Optic thread."

    .line 651
    .line 652
    invoke-virtual {v12, v10}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iput-object v14, v15, LX/6wQ;->A01:Landroid/hardware/Camera;

    .line 656
    .line 657
    iput v13, v15, LX/6wQ;->A00:I

    .line 658
    .line 659
    iput-boolean v9, v15, LX/6wQ;->A09:Z

    .line 660
    .line 661
    iput-boolean v8, v15, LX/6wQ;->A08:Z

    .line 662
    .line 663
    iput-boolean v8, v15, LX/6wQ;->A07:Z

    .line 664
    .line 665
    iput-boolean v9, v15, LX/6wQ;->A04:Z

    .line 666
    .line 667
    iput-boolean v8, v15, LX/6wQ;->A0A:Z

    .line 668
    .line 669
    invoke-static {v11, v2, v1}, LX/6vz;->A0B(LX/6vz;II)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v11, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 673
    .line 674
    invoke-virtual {v4, v3}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/6VP;

    .line 679
    .line 680
    invoke-static {v0, v4}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v5, v2, v1, v0}, LX/6wR;->A02(Landroid/hardware/Camera;LX/6VP;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v11}, LX/6vz;->A08(LX/6vz;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, LX/6ug;->A00()LX/6ug;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-wide/16 v0, 0x0

    .line 695
    .line 696
    iput-wide v0, v2, LX/6ug;->A01:J

    .line 697
    .line 698
    iput-wide v0, v2, LX/6ug;->A02:J

    .line 699
    .line 700
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 701
    .line 702
    .line 703
    new-instance v9, LX/6W4;

    .line 704
    .line 705
    move v14, v8

    .line 706
    move-object/from16 v10, v16

    .line 707
    .line 708
    move-object v11, v7

    .line 709
    move-object v12, v4

    .line 710
    move v13, v6

    .line 711
    invoke-direct/range {v9 .. v14}, LX/6W4;-><init>(LX/6Tt;LX/6W4;LX/6Tw;IZ)V

    .line 712
    .line 713
    .line 714
    const/16 v0, 0x28

    .line 715
    .line 716
    invoke-static {v0, v8, v7}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const v0, 0x257fb003

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 723
    .line 724
    .line 725
    const v0, -0x326c3f6c

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 729
    .line 730
    .line 731
    return-object v9

    .line 732
    :cond_a
    invoke-interface {v12}, LX/6PM;->BFd()Landroid/view/SurfaceHolder;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    iget-object v13, v11, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 737
    .line 738
    invoke-virtual {v13, v14}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_b
    const-string v0, "SizeSetter returned a null OptimalSize"

    .line 744
    .line 745
    goto :goto_2

    .line 746
    :cond_c
    const-string v0, "Can\'t connect to the camera service."

    .line 747
    .line 748
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_d
    const-string v0, "StartupConfiguration cannot be null"

    .line 754
    .line 755
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method

.method private A03(LX/4N3;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    move-object v6, p3

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    move-object v4, p0

    .line 14
    invoke-virtual {p0}, LX/6vz;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Can\'t record video before it\'s initialised."

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/6vz;->A0f:Z

    .line 36
    .line 37
    new-instance v3, LX/8ug;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/8ug;-><init>(LX/6vz;Ljava/io/FileDescriptor;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "start_video"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v3}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A04(LX/6vz;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/6vz;->A06(LX/6vz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6vz;->A0A(LX/6vz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6vz;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6vz;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 25
    .line 26
    iput-boolean v5, p0, LX/6vz;->A0e:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/6vz;->A0N:LX/6wP;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/6wP;->A0B:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/6wP;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v2, LX/6wP;->A0A:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v2, LX/6wP;->A03:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v2, LX/6wP;->A03:Landroid/hardware/Camera;

    .line 55
    .line 56
    iput-boolean v5, v2, LX/6wP;->A0B:Z

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, LX/6vz;->A0J:LX/6wQ;

    .line 59
    .line 60
    iget-object v1, v2, LX/6wQ;->A06:LX/6Oj;

    .line 61
    .line 62
    const-string v0, "The FocusController must be released on the Optic thread."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, v2, LX/6wQ;->A09:Z

    .line 68
    .line 69
    iput-object v4, v2, LX/6wQ;->A01:Landroid/hardware/Camera;

    .line 70
    .line 71
    iput-boolean v5, v2, LX/6wQ;->A08:Z

    .line 72
    .line 73
    iput-boolean v5, v2, LX/6wQ;->A07:Z

    .line 74
    .line 75
    iput-boolean v5, p0, LX/6vz;->A0g:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/6vz;->A0P:LX/6wN;

    .line 78
    .line 79
    iget v2, p0, LX/6vz;->A00:I

    .line 80
    .line 81
    iget-object v1, v0, LX/6wN;->A02:Landroid/util/SparseArray;

    .line 82
    .line 83
    iget-object v0, v0, LX/6wN;->A03:LX/6w4;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/6w4;->A00(LX/6w4;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    new-instance v1, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3, p0}, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "close_camera_on_camera_handler_thread"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
.end method

.method public static A05(LX/6vz;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6vz;->A0f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/6vz;->A09(LX/6vz;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    const-string v1, "Camera1Device"

    .line 11
    .line 12
    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/6vz;->A04(LX/6vz;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6vz;->A0L:LX/6wR;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6wR;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/6vz;->A0b:LX/6PM;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/6vz;->A0b:LX/6PM;

    .line 34
    .line 35
    iget-object v0, p0, LX/6vz;->A0b:LX/6PM;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6PM;->BFb()Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/6PM;->ClA(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v3, p0, LX/6vz;->A0b:LX/6PM;

    .line 45
    .line 46
    iput-object v3, p0, LX/6vz;->A04:LX/6Te;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    iget-object v0, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, LX/6vz;->A04(LX/6vz;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6vz;->A0L:LX/6wR;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6wR;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/6vz;->A0b:LX/6PM;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LX/6vz;->A0b:LX/6PM;

    .line 67
    .line 68
    iget-object v0, p0, LX/6vz;->A0b:LX/6PM;

    .line 69
    .line 70
    invoke-interface {v0}, LX/6PM;->BFb()Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/6PM;->ClA(Landroid/graphics/SurfaceTexture;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v3, p0, LX/6vz;->A0b:LX/6PM;

    .line 78
    .line 79
    iput-object v3, p0, LX/6vz;->A04:LX/6Te;

    .line 80
    .line 81
    throw v2
    .line 82
    .line 83
    .line 84
.end method

.method public static A06(LX/6vz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0b:LX/6PM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6vz;->A0b:LX/6PM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6PM;->BMF()LX/6T6;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A07(LX/6vz;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/6vz;->A0M:LX/6wJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/6wJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LX/6wJ;->A01(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A08(LX/6vz;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6vz;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6vz;->A0G:LX/8zI;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/6vz;->A7p(LX/8zI;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6vz;->A0K:LX/6wO;

    .line 12
    .line 13
    iget-object v0, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6wO;->A00(Landroid/hardware/Camera;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A09(LX/6vz;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/6vz;->A07:LX/6T6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6T6;->D8d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6vz;->A07:LX/6T6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, LX/6vz;->A0G(Landroid/media/MediaRecorder;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, LX/6vz;->A0f:Z

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v1}, LX/6vz;->A0G(Landroid/media/MediaRecorder;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/6vz;->A0f:Z

    .line 22
    .line 23
    throw v0
.end method

.method public static declared-synchronized A0A(LX/6vz;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6vz;->A0d:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6vz;->A0R:LX/6Oj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/6Oj;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6vz;->A0d:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public static A0B(LX/6vz;II)V
    .locals 7

    .line 0
    new-instance v4, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v4, p0, LX/6vz;->A03:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget v3, p0, LX/6vz;->A00:I

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/6vz;->A01:I

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/6vz;->A01(LX/6vz;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/6vz;->A03:Landroid/graphics/Matrix;

    .line 28
    .line 29
    int-to-float v0, v2

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x10e

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, LX/6vz;->A03:Landroid/graphics/Matrix;

    .line 46
    .line 47
    int-to-float v3, p1

    .line 48
    div-float v2, v3, v5

    .line 49
    .line 50
    int-to-float v1, p2

    .line 51
    :goto_0
    div-float v0, v1, v5

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6vz;->A03:Landroid/graphics/Matrix;

    .line 57
    .line 58
    div-float/2addr v3, v6

    .line 59
    div-float/2addr v1, v6

    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v4, p0, LX/6vz;->A03:Landroid/graphics/Matrix;

    .line 65
    .line 66
    int-to-float v3, p2

    .line 67
    div-float v2, v3, v5

    .line 68
    .line 69
    int-to-float v1, p1

    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public static A0C(LX/6vz;LX/6Mi;I)V
    .locals 7

    .line 0
    const-string v0, "Should not check for open camera on the UI thread."

    .line 1
    .line 2
    invoke-static {v0}, LX/6Tc;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/6vz;->A00:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/6vz;->A04(LX/6vz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/6ug;->A00()LX/6ug;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/6ug;->A00:J

    .line 25
    .line 26
    iget-object v0, p0, LX/6vz;->A0I:LX/6w4;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/6w4;->A00(LX/6w4;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, LX/6vz;->A0R:LX/6Oj;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v2, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;-><init>(LX/6vz;II)V

    .line 38
    .line 39
    .line 40
    const-string v0, "open_camera_on_camera_handler_thread"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/6Oj;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 52
    .line 53
    iput p2, p0, LX/6vz;->A00:I

    .line 54
    .line 55
    iget-object v2, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 56
    .line 57
    iget-object v0, p0, LX/6vz;->A0U:Landroid/hardware/Camera$ErrorCallback;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/6vz;->A0P:LX/6wN;

    .line 63
    .line 64
    iget-object v6, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x2b

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v1, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/6wN;->A03:LX/6w4;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/6w4;->A00(LX/6w4;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/6Mi;->A00:LX/6Ti;

    .line 87
    .line 88
    invoke-interface {p1, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v4, LX/6wN;->A00:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, LX/6wb;

    .line 105
    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    new-instance p0, LX/6wb;

    .line 109
    .line 110
    invoke-direct {p0, v5}, LX/6wb;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance p1, LX/6wG;

    .line 117
    .line 118
    invoke-direct {p1, v5, p0}, LX/6wG;-><init>(Landroid/hardware/Camera$Parameters;LX/6wb;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/6wN;->A01:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/6wN;->A02:Landroid/util/SparseArray;

    .line 127
    .line 128
    new-instance v4, LX/6wc;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, LX/6wc;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/6wb;LX/6wG;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x2c

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    new-instance p0, LX/6wb;

    .line 143
    .line 144
    invoke-direct {p0, v5}, LX/6wb;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/6wN;->A00:Landroid/util/SparseArray;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-string v0, "camera is null!"

    .line 151
    .line 152
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
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
.end method

.method public static A0D(LX/6vz;LX/6pE;LX/6pB;LX/6pP;LX/6pQ;)V
    .locals 5

    .line 0
    invoke-static {}, LX/6O4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/6pQ;->A0T:LX/6pS;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, LX/6pP;->A00(LX/6pS;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/6pQ;->A0Z:LX/6pS;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, LX/6pP;->A00(LX/6pS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/6pQ;->A0O:LX/6pS;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, LX/6pP;->A00(LX/6pS;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/6pQ;->A0V:LX/6pS;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, LX/6pP;->A00(LX/6pS;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/6pQ;->A0P:LX/6pS;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, LX/6pP;->A00(LX/6pS;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :cond_1
    sget-object v0, LX/6pB;->A05:LX/6pC;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, LX/6pB;->A00(LX/6pC;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/6pQ;->A0b:LX/6pS;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, LX/6pP;->A00(LX/6pS;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :cond_3
    sget-object v1, LX/6pQ;->A0X:LX/6pS;

    .line 75
    .line 76
    invoke-virtual {p3, v1}, LX/6pP;->A00(LX/6pS;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_14

    .line 81
    .line 82
    if-eqz p4, :cond_15

    .line 83
    .line 84
    sget-object v0, LX/6pQ;->A0M:LX/6pR;

    .line 85
    .line 86
    invoke-virtual {p4, v0}, LX/6pQ;->A03(LX/6pR;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    iput-object v0, p3, LX/6pP;->A01:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [B

    .line 105
    .line 106
    iput-object v0, p3, LX/6pP;->A0F:[B

    .line 107
    .line 108
    :cond_4
    sget-object v1, LX/6pQ;->A0b:LX/6pS;

    .line 109
    .line 110
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [B

    .line 121
    .line 122
    iput-object v0, p3, LX/6pP;->A0G:[B

    .line 123
    .line 124
    :cond_5
    sget-object v1, LX/6pQ;->A0Y:LX/6pS;

    .line 125
    .line 126
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/6pU;

    .line 137
    .line 138
    iput-object v0, p3, LX/6pP;->A03:LX/6pU;

    .line 139
    .line 140
    :cond_6
    sget-object v1, LX/6pQ;->A0d:LX/6pS;

    .line 141
    .line 142
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/graphics/Rect;

    .line 153
    .line 154
    iput-object v0, p3, LX/6pP;->A02:Landroid/graphics/Rect;

    .line 155
    .line 156
    :cond_7
    sget-object v1, LX/6pQ;->A0T:LX/6pS;

    .line 157
    .line 158
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    iput-object v0, p3, LX/6pP;->A0E:Ljava/lang/Long;

    .line 171
    .line 172
    :cond_8
    sget-object v1, LX/6pQ;->A0Z:LX/6pS;

    .line 173
    .line 174
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v0, p3, LX/6pP;->A0A:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_9
    sget-object v1, LX/6pQ;->A0O:LX/6pS;

    .line 189
    .line 190
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    iput-object v0, p3, LX/6pP;->A06:Ljava/lang/Float;

    .line 203
    .line 204
    :cond_a
    sget-object v1, LX/6pQ;->A0P:LX/6pS;

    .line 205
    .line 206
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    iput-object v0, p3, LX/6pP;->A08:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_b
    sget-object v1, LX/6pQ;->A0V:LX/6pS;

    .line 221
    .line 222
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Float;

    .line 233
    .line 234
    iput-object v0, p3, LX/6pP;->A07:Ljava/lang/Float;

    .line 235
    .line 236
    :cond_c
    sget-object v1, LX/6pQ;->A0R:LX/6pS;

    .line 237
    .line 238
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_d
    sget-object v1, LX/6pQ;->A0Q:LX/6pS;

    .line 248
    .line 249
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/6pQ;

    .line 260
    .line 261
    iput-object v0, p3, LX/6pP;->A04:LX/6pQ;

    .line 262
    .line 263
    :cond_e
    sget-object v1, LX/6pQ;->A0a:LX/6pS;

    .line 264
    .line 265
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    iput-object v0, p3, LX/6pP;->A0B:Ljava/lang/Integer;

    .line 278
    .line 279
    :cond_f
    sget-object v1, LX/6pQ;->A0e:LX/6pS;

    .line 280
    .line 281
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    iput-object v0, p3, LX/6pP;->A0D:Ljava/lang/Integer;

    .line 294
    .line 295
    :cond_10
    sget-object v1, LX/6pQ;->A0S:LX/6pS;

    .line 296
    .line 297
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    iput-object v0, p3, LX/6pP;->A05:Ljava/lang/Boolean;

    .line 310
    .line 311
    :cond_11
    sget-object v1, LX/6pQ;->A0c:LX/6pS;

    .line 312
    .line 313
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    iput-object v0, p3, LX/6pP;->A0C:Ljava/lang/Integer;

    .line 326
    .line 327
    :cond_12
    sget-object v1, LX/6pQ;->A0U:LX/6pS;

    .line 328
    .line 329
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    iput-object v0, p3, LX/6pP;->A09:Ljava/lang/Integer;

    .line 342
    .line 343
    :cond_13
    sget-object v1, LX/6pQ;->A0W:LX/6pS;

    .line 344
    .line 345
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    invoke-virtual {p4, v1}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/graphics/Bitmap;

    .line 356
    .line 357
    iput-object v0, p3, LX/6pP;->A00:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    :cond_14
    const/4 v4, 0x0

    .line 360
    :cond_15
    if-nez v3, :cond_16

    .line 361
    .line 362
    if-nez v2, :cond_16

    .line 363
    .line 364
    if-nez v4, :cond_16

    .line 365
    .line 366
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 367
    .line 368
    iget-object v0, p0, LX/6vz;->A0Q:LX/6Ok;

    .line 369
    .line 370
    iget-object v1, v0, LX/6Ok;->A03:Ljava/util/UUID;

    .line 371
    .line 372
    new-instance v0, LX/8oa;

    .line 373
    .line 374
    invoke-direct {v0, p1, p3}, LX/8oa;-><init>(LX/6pE;LX/6pP;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    return-void
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public static A0E(LX/6vz;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6vz;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, LX/1dX;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0F(LX/6vz;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/6vz;->A0V:LX/5E3;

    .line 2
    .line 3
    iget-object v4, v0, LX/5E3;->A00:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/6vz;->A0Q:LX/6Ok;

    .line 6
    .line 7
    iget-object p0, v0, LX/6Ok;->A03:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, v3, LX/6vz;->A0c:LX/6SN;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/8lL;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/8lL;-><init>(LX/6SN;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "Camera1Device"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/8xP;

    .line 35
    .line 36
    invoke-direct {v2, p2, p1}, LX/8xP;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/6vz;->A0R:LX/6Oj;

    .line 40
    .line 41
    new-instance v1, LX/8sj;

    .line 42
    .line 43
    move p1, p3

    .line 44
    invoke-direct/range {v1 .. v6}, LX/8sj;-><init>(LX/8xP;LX/6vz;Ljava/util/List;Ljava/util/UUID;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, LX/6Oj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final A0G(Landroid/media/MediaRecorder;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v4, p0, LX/6vz;->A09:Z

    .line 5
    .line 6
    iget v2, p0, LX/6vz;->A02:I

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/4qI;->A01:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6vz;->A0J:LX/6wQ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6wQ;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/4qI;->A01:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v1, p0, LX/6vz;->A00:I

    .line 49
    .line 50
    invoke-static {p0}, LX/6vz;->A06(LX/6vz;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6vz;->A0P:LX/6wN;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/6wN;->A00(I)LX/6wc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v0, LX/6Tw;->A0A:LX/6Tx;

    .line 60
    .line 61
    invoke-static {v0, v3, v2}, LX/6Tz;->A00(LX/6Tx;LX/6Tz;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, LX/6Tz;->A00:LX/6U0;

    .line 65
    .line 66
    sget-object v1, LX/6Tw;->A0T:LX/6Tx;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/6wc;->A04()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/6wc;->A03()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final A6p(LX/7hw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0V:LX/5E3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7B(LX/6Mo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6vz;->A0c:LX/6SN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6SN;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6SN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6vz;->A0c:LX/6SN;

    .line 10
    .line 11
    iget-object v1, p0, LX/6vz;->A0K:LX/6wO;

    .line 12
    .line 13
    iget-object v0, p0, LX/6vz;->A0c:LX/6SN;

    .line 14
    .line 15
    iput-object v0, v1, LX/6wO;->A03:LX/6SN;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6vz;->A0c:LX/6SN;

    .line 18
    .line 19
    iget-object v0, v0, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A7p(LX/8zI;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/6vz;->A0L:LX/6wR;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/6wR;->A03:LX/5E3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v4

    .line 11
    iget-object v1, p0, LX/6vz;->A0P:LX/6wN;

    .line 12
    .line 13
    iget v0, p0, LX/6vz;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6wN;->A02(I)LX/6Tw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/6Oj;->A09()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LX/6vz;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 34
    .line 35
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/6VP;

    .line 42
    .line 43
    sget-object v0, LX/6Tw;->A0i:LX/6Tx;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v2, v1, v0}, LX/6wR;->A02(Landroid/hardware/Camera;LX/6VP;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v1, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3, p0}, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "enable_preview_frame_listeners"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v0, "listener is required"

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A7q(LX/8zI;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/6vz;->A0L:LX/6wR;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, LX/6wR;->A05:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1, v0, v2}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/6wR;->A03:LX/5E3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v0, p0, LX/6vz;->A0Q:LX/6Ok;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/6Ok;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(LX/6vz;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "enable_preview_frame_listeners_with_buffers"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "listener and valid number of buffers required"

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A7r(LX/4in;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6vz;->A05:LX/6Mi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6Mi;->A08:LX/6Ti;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "add_on_preview_started_listener"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/6vz;->A0K:LX/6wO;

    .line 31
    .line 32
    iget-object v0, v1, LX/6wO;->A00:LX/6w6;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6w6;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, LX/4in;->CJM()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v1, LX/6wO;->A01:LX/5E3;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A7s(LX/6Mw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6vz;->A0K:LX/6wO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6wO;->A00:LX/6w6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6w6;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/6Mw;->CJN()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/6wO;->A02:LX/5E3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A8y(LX/4dm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0N:LX/6wP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6wP;->A05:LX/5E3;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AFg(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0I:LX/6w4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6w4;->A06(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AIZ(LX/6RR;LX/4N3;LX/6Te;LX/6Mi;LX/6RQ;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    sput v0, LX/6OR;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v3, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v6, p0

    .line 10
    iget-object v1, p0, LX/6vz;->A0R:LX/6Oj;

    .line 11
    .line 12
    new-instance v4, LX/8uj;

    .line 13
    .line 14
    move-object v5, p3

    .line 15
    move-object v7, p4

    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v4 .. v9}, LX/8uj;-><init>(LX/6Te;LX/6vz;LX/6Mi;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "connect"

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0, v4}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final AN4(LX/4N3;)Z
    .locals 3

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6vz;->A07(LX/6vz;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6vz;->A0K:LX/6wO;

    .line 11
    .line 12
    iget-object v0, v1, LX/6wO;->A01:LX/5E3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/6wO;->A02:LX/5E3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/6vz;->Cw4(LX/8zH;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6vz;->A0N:LX/6wP;

    .line 26
    .line 27
    iget-object v0, v0, LX/6wP;->A05:LX/5E3;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6vz;->A0O:LX/5E3;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(LX/6vz;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "disconnect"

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/8tr;

    .line 51
    .line 52
    invoke-direct {v1}, LX/8tr;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "disconnect_guard"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
    .line 62
    .line 63
.end method

.method public final AOq(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6vz;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final AP2(LX/4N3;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(LX/6vz;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6vz;->A0R:LX/6Oj;

    .line 7
    .line 8
    const-string v0, "enable_video_focus"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ASY(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6vz;->A0T:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v3, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;

    .line 13
    .line 14
    invoke-direct {v3, v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;-><init>(Landroid/graphics/Rect;LX/6vz;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "focus"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final AZw()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0R:LX/6Oj;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Oj;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6Tc;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final Aa1()I
    .locals 1

    .line 0
    iget v0, p0, LX/6vz;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aag()LX/6Tt;
    .locals 2

    .line 0
    const-string v0, "Cannot get camera capabilities"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6vz;->A0E(LX/6vz;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6vz;->A0P:LX/6wN;

    .line 6
    .line 7
    iget v0, p0, LX/6vz;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6wN;->A01(I)LX/6Tt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final AzP(LX/4N3;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6vz;->A0I:LX/6w4;

    .line 1
    .line 2
    sget v1, LX/6w4;->A03:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/6w4;->A03(LX/6w4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v1, LX/6w4;->A03:I

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, v3, LX/6w4;->A00:LX/6Oj;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "get_number_of_cameras"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A01(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final AzQ(LX/4N3;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6vz;->A0I:LX/6w4;

    .line 1
    .line 2
    iget-object v2, v3, LX/6w4;->A00:LX/6Oj;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;

    .line 6
    .line 7
    invoke-direct {v1, v3, p2, v0}, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;-><init>(LX/6w4;II)V

    .line 8
    .line 9
    .line 10
    const-string v0, "get_number_of_cameras_facing"

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A01(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final BBo(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0I:LX/6w4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6w4;->A05(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BC3()LX/6Tw;
    .locals 2

    .line 0
    const-string v0, "Cannot get camera settings"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6vz;->A0E(LX/6vz;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6vz;->A0P:LX/6wN;

    .line 6
    .line 7
    iget v0, p0, LX/6vz;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6wN;->A02(I)LX/6Tw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BOy()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6vz;->A0N:LX/6wP;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6wP;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/6wP;->A09:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final BPx(LX/4N3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6vz;->A0I:LX/6w4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/6w4;->A07(LX/4N3;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BQ0(I)Z
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6vz;->A0I:LX/6w4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6w4;->A08(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final BQF(LX/4N3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6vz;->A0I:LX/6w4;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/6w4;->A07(LX/4N3;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BT0(Landroid/graphics/Matrix;III)V
    .locals 7

    .line 0
    iget v0, p0, LX/6vz;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6vz;->A01(LX/6vz;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v1, LX/6x3;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v3, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LX/6x3;-><init>(Landroid/graphics/Matrix;IIII)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6vz;->A0C:LX/6x3;

    .line 16
    .line 17
    iget-object v0, p0, LX/6vz;->A0J:LX/6wQ;

    .line 18
    .line 19
    iput-object v1, v0, LX/6wQ;->A03:LX/6x3;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final BYX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0K:LX/6wO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6wO;->A00:LX/6w6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6w6;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BYi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6vz;->A0f:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ba2()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/6vz;->BQ0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/6vz;->BQ0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method

.method public final Ba4()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6vz;->A0M:LX/6wJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/6wJ;->A00(LX/6wJ;)Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final BcJ(LX/4N3;ZZZ)V
    .locals 3

    .line 0
    new-instance v2, LX/8uC;

    .line 1
    .line 2
    invoke-direct {v2, p0, p4}, LX/8uC;-><init>(LX/6vz;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6vz;->A0R:LX/6Oj;

    .line 6
    .line 7
    const-string v0, "lock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bfr([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0C:LX/6x3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/6x3;->A00:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final Bht(LX/4N3;LX/6Va;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modify_settings"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Bk5()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/6vz;->A0K:LX/6wO;

    .line 1
    .line 2
    iget-object v5, v3, LX/6wO;->A00:LX/6w6;

    .line 3
    .line 4
    iget-object v2, v5, LX/6w6;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v5}, LX/6w6;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v5}, LX/6w6;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget v0, v5, LX/6w6;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, v5, LX/6w6;->A00:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x2

    .line 44
    .line 45
    iput v0, v5, LX/6w6;->A00:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-static {v0}, LX/6OR;->A00(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/6wO;->A03:LX/6SN;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v3, LX/6wO;->A03:LX/6SN;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6SN;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v3, LX/6wO;->A01:LX/5E3;

    .line 73
    .line 74
    iget-object v0, v1, LX/5E3;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, LX/5E3;->A00:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, LX/6wx;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, LX/6wx;-><init>(LX/6wO;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    :try_start_5
    move-exception v0

    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw v0
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
.end method

.method public final CGP(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6vz;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6vz;->A0Z:I

    .line 5
    .line 6
    iget-object v1, p0, LX/6vz;->A0b:LX/6PM;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/6vz;->A0Z:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/6PM;->ByC(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CfR(LX/4N3;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "Concurrent front back mode not supported with Camera1"

    .line 1
    .line 2
    new-instance v0, LX/8xW;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8xW;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final CgD(LX/4N3;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(LX/6vz;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pause_preview"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cjh(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6vz;->A0c:LX/6SN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6vz;->A0c:LX/6SN;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/6Td;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/6Td;-><init>(Landroid/view/View;LX/6SN;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Clp(LX/7hw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0V:LX/5E3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Clw(LX/6Mo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6vz;->A0c:LX/6SN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6vz;->A0c:LX/6SN;

    .line 5
    .line 6
    iget-object v0, v0, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6vz;->A0c:LX/6SN;

    .line 12
    .line 13
    iget-object v0, v0, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LX/6vz;->A0c:LX/6SN;

    .line 25
    .line 26
    iget-object v0, p0, LX/6vz;->A0K:LX/6wO;

    .line 27
    .line 28
    iput-object v1, v0, LX/6wO;->A03:LX/6SN;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final CmE(LX/8zI;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/6vz;->A0L:LX/6wR;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/6wR;->A05:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/6wR;->A03:LX/5E3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, p0, LX/6vz;->A0Q:LX/6Ok;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/6Ok;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(LX/6vz;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "disable_preview_frame_listeners"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "listener is required"

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final CmF(LX/4in;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6vz;->A05:LX/6Mi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6Mi;->A08:LX/6Ti;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "remove_on_preview_started_listener"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/6vz;->A0K:LX/6wO;

    .line 31
    .line 32
    iget-object v0, v0, LX/6wO;->A01:LX/5E3;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CmG(LX/6Mw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0K:LX/6wO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6wO;->A02:LX/5E3;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CpE(LX/4N3;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(LX/6vz;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "resume_preview"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CtR(Landroid/os/Handler;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0R:LX/6Oj;

    .line 1
    .line 2
    iput-object p1, v0, LX/6Oj;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    return-void
.end method

.method public final Cvn(LX/4N3;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/8Gh;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/8Gh;-><init>(LX/4N3;LX/6vz;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/6vz;->A7r(LX/4in;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Cw4(LX/8zH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0J:LX/6wQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/6wQ;->A02:LX/8zH;

    .line 3
    .line 4
    return-void
.end method

.method public final Cxt(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/6vz;->A0D:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/6vz;->A0Z:I

    .line 6
    .line 7
    iget-object v1, p0, LX/6vz;->A0b:LX/6PM;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/6vz;->A0Z:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/6PM;->ByC(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final CyM(LX/6OW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0Q:LX/6Ok;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6Ok;->A04(LX/6OW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzF(LX/4N3;I)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;

    .line 2
    .line 3
    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;-><init>(LX/6vz;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6vz;->A0R:LX/6Oj;

    .line 7
    .line 8
    const-string v0, "set_rotation"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final D2z(LX/4N3;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;-><init>(LX/6vz;II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "set_zoom_level"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final D30(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 1
    .line 2
    new-instance v1, LX/8uW;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/8uW;-><init>(LX/6vz;FF)V

    .line 5
    .line 6
    .line 7
    const-string v0, "zoom_to_percent"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final D3K(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 1
    .line 2
    .line 3
    int-to-float v4, p2

    .line 4
    int-to-float v1, p3

    .line 5
    div-float v5, v4, v1

    .line 6
    .line 7
    iget v0, p0, LX/6vz;->A01:I

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/6vz;->A01(LX/6vz;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, p5

    .line 22
    move p5, p4

    .line 23
    move p4, v0

    .line 24
    :cond_1
    int-to-float v3, p4

    .line 25
    int-to-float v2, p5

    .line 26
    div-float v0, v3, v2

    .line 27
    .line 28
    cmpl-float v0, v0, v5

    .line 29
    .line 30
    if-eqz p6, :cond_3

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    :cond_2
    div-float v0, v1, v2

    .line 35
    .line 36
    :goto_0
    div-float/2addr v3, v4

    .line 37
    mul-float/2addr v3, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    mul-float/2addr v2, v0

    .line 40
    shr-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    shr-int/lit8 v0, p3, 0x1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    if-lez v0, :cond_2

    .line 52
    .line 53
    :cond_4
    div-float v0, v4, v3

    .line 54
    .line 55
    goto :goto_0
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
.end method

.method public final D6U(LX/4N3;F)V
    .locals 2

    .line 0
    const-string v1, "smoothZoomTo() is not supported in Camera1 API."

    .line 1
    .line 2
    new-instance v0, LX/8xW;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8xW;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final D6m(LX/4N3;II)V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6vz;->A0T:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;-><init>(Landroid/graphics/Rect;LX/6vz;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6vz;->A0R:LX/6Oj;

    .line 18
    .line 19
    const-string v0, "spot_meter"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D88(LX/4N3;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, LX/6vz;->D8A(LX/4N3;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D89(LX/4N3;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/6vz;->A03(LX/4N3;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D8A(LX/4N3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/6vz;->A03(LX/4N3;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D8f(LX/4N3;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6vz;->A0f:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Not recording video"

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LX/8uX;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1, p2}, LX/8uX;-><init>(LX/6vz;JZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6vz;->A0R:LX/6Oj;

    .line 24
    .line 25
    const-string v0, "stop_video_recording"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final D9R(LX/4N3;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6vz;->Ba4()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget v1, p0, LX/6vz;->A00:I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    sput v0, LX/6OR;->A00:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(LX/6vz;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "switch_camera"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final D9d(LX/6pE;LX/6pB;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/6vz;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot take a photo"

    .line 7
    .line 8
    new-instance v0, LX/1dX;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/6pE;->C1v(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/6vz;->A0M:LX/6wJ;

    .line 18
    .line 19
    invoke-static {v3}, LX/6wJ;->A00(LX/6wJ;)Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const-string v1, "Busy taking photo"

    .line 34
    .line 35
    new-instance v0, LX/7VX;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/7VX;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/6pE;->C1v(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LX/6vz;->A0f:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/6vz;->A0E:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v1, "Cannot take a photo while recording video"

    .line 53
    .line 54
    new-instance v0, LX/7VX;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/7VX;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/6pE;->C1v(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {}, LX/6ug;->A00()LX/6ug;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v2, LX/6ug;->A05:J

    .line 72
    .line 73
    invoke-virtual {p0}, LX/6vz;->BC3()LX/6Tw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/6Tw;->A0d:LX/6Tx;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    sput v1, LX/6OR;->A00:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v2, v0}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/6vz;->A05:LX/6Mi;

    .line 92
    .line 93
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v3, v0}, LX/6wJ;->A01(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/6vz;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/8uZ;

    .line 107
    .line 108
    invoke-direct {v3, p0, p1, p2}, LX/8uZ;-><init>(LX/6vz;LX/6pE;LX/6pB;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/6vz;->A0R:LX/6Oj;

    .line 112
    .line 113
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;

    .line 114
    .line 115
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "take_photo"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0, v3}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final DBC(LX/4N3;ZZZ)V
    .locals 3

    .line 0
    new-instance v2, LX/8uY;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0, p4}, LX/8uY;-><init>(LX/4N3;LX/6vz;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6vz;->A0R:LX/6Oj;

    .line 6
    .line 7
    const-string v0, "unlock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DEO(LX/6RQ;Ljava/lang/String;I)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6OR;->A01:LX/5E3;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/6OR;->A00(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6vz;->A08:Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6vz;->A0R:LX/6Oj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6Oj;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, LX/6vz;->A0R:LX/6Oj;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;

    .line 24
    .line 25
    invoke-direct {v3, p0, p3, v0}, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;-><init>(LX/6vz;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "warm_camera"

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0, v3}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 37
    .line 38
    .line 39
    return v2
    .line 40
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6vz;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6vz;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method
