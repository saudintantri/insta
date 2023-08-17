.class public final LX/LKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1U;


# instance fields
.field public A00:LX/JBU;

.field public A01:LX/31L;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[LX/30G;

.field public A07:Landroid/view/SurfaceHolder;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/304;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/31s;


# direct methods
.method public constructor <init>(LX/JBU;LX/J70;)V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/LKZ;->A09:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/LaZ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/LaZ;-><init>(LX/LKZ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/LKZ;->A0B:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/LPx;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LPx;-><init>(LX/LKZ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/LKZ;->A0C:LX/31s;

    .line 25
    .line 26
    new-instance v0, LX/LQK;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/LQK;-><init>(LX/LKZ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/LKZ;->A0A:LX/304;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    iput-object v2, v1, LX/LKZ;->A00:LX/JBU;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    iput v0, v2, LX/JBU;->A01:I

    .line 40
    .line 41
    new-instance v20, LX/LPw;

    .line 42
    .line 43
    invoke-direct/range {v20 .. v20}, LX/LPw;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    new-instance v0, LX/31G;

    .line 48
    .line 49
    invoke-direct {v0, v10}, LX/31G;-><init>(LX/31F;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LX/LKZ;->A00:LX/JBU;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v9, LX/30B;->A0F:LX/30B;

    .line 59
    .line 60
    new-instance v8, LX/30C;

    .line 61
    .line 62
    invoke-direct {v8, v10}, LX/30C;-><init>(LX/2cv;)V

    .line 63
    .line 64
    .line 65
    sget-object v11, LX/2Q8;->A00:LX/2Q8;

    .line 66
    .line 67
    iget-object v7, v1, LX/LKZ;->A09:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v12, v1, LX/LKZ;->A0A:LX/304;

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v13, -0x1

    .line 75
    new-instance v5, LX/30D;

    .line 76
    .line 77
    move v15, v14

    .line 78
    move/from16 v18, v14

    .line 79
    .line 80
    move/from16 v19, v14

    .line 81
    .line 82
    invoke-direct/range {v5 .. v19}, LX/30D;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;LX/NFz;LX/2Q8;LX/304;IIIJZZ)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/30C;

    .line 86
    .line 87
    invoke-direct {v4, v10}, LX/30C;-><init>(LX/2cv;)V

    .line 88
    .line 89
    .line 90
    new-array v3, v14, [LX/30R;

    .line 91
    .line 92
    new-instance v2, LX/30T;

    .line 93
    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    move-object/from16 v22, v6

    .line 97
    .line 98
    move-object/from16 v23, v10

    .line 99
    .line 100
    move-object/from16 v24, v4

    .line 101
    .line 102
    move-object/from16 v25, v9

    .line 103
    .line 104
    move-object/from16 v26, v10

    .line 105
    .line 106
    move-object/from16 v27, v10

    .line 107
    .line 108
    move-object/from16 v28, v11

    .line 109
    .line 110
    move-object/from16 v29, v3

    .line 111
    .line 112
    move/from16 v30, v14

    .line 113
    .line 114
    move/from16 v31, v14

    .line 115
    .line 116
    invoke-direct/range {v21 .. v31}, LX/30T;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;LX/305;LX/NFz;LX/2Q8;[LX/30R;ZZ)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v5, v2}, [LX/30G;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, LX/LKZ;->A06:[LX/30G;

    .line 124
    .line 125
    sget-object v22, LX/1Zy;->A00:LX/1Zy;

    .line 126
    .line 127
    new-instance v3, LX/31K;

    .line 128
    .line 129
    move-object/from16 v23, v2

    .line 130
    .line 131
    move/from16 v24, v14

    .line 132
    .line 133
    move-wide/from16 v25, v16

    .line 134
    .line 135
    move/from16 v27, v14

    .line 136
    .line 137
    move/from16 v28, v14

    .line 138
    .line 139
    move/from16 v29, v14

    .line 140
    .line 141
    move-object/from16 v19, v3

    .line 142
    .line 143
    move-object/from16 v21, v0

    .line 144
    .line 145
    invoke-direct/range {v19 .. v31}, LX/31K;-><init>(LX/318;LX/31H;LX/1Zy;[LX/30G;IJZZZZZ)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v1, LX/LKZ;->A01:LX/31L;

    .line 149
    .line 150
    iget-object v2, v1, LX/LKZ;->A0C:LX/31s;

    .line 151
    .line 152
    iget-object v0, v3, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p2

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/J70;->A08(LX/M1U;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
.end method

.method public static A00(LX/LKZ;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/LKZ;->A01:LX/31L;

    .line 1
    .line 2
    const-string v4, "ReactExo2VideoPlayer"

    .line 3
    .line 4
    if-nez v6, :cond_1

    .line 5
    .line 6
    const-string v0, "Called prepare on an expired video player"

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, p0, LX/LKZ;->A00:LX/JBU;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v9, LX/LQI;

    .line 19
    .line 20
    invoke-direct {v9, v0}, LX/LQI;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/JBU;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "cover"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, LX/LKZ;->A06:[LX/30G;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aget-object v0, v0, v5

    .line 39
    .line 40
    invoke-interface {v6, v0}, LX/31L;->AKU(LX/30H;)LX/31o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v0}, LX/31o;->A01(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/31o;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/31o;->A00()V

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/LQ2;

    .line 59
    .line 60
    invoke-direct {v8, p0}, LX/LQ2;-><init>(LX/LKZ;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, LX/2o3;->A02(Z)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x10000

    .line 68
    .line 69
    iget v11, v2, LX/JBU;->A01:I

    .line 70
    .line 71
    mul-int/2addr v11, v0

    .line 72
    invoke-static {v3}, LX/2o3;->A02(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, LX/JBU;->A02:Landroid/net/Uri;

    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    new-instance v6, LX/5TQ;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, LX/5TQ;-><init>(Landroid/net/Uri;LX/5TP;LX/329;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/LKZ;->A01:LX/31L;

    .line 84
    .line 85
    check-cast v0, LX/31K;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v3, v3}, LX/31K;->ChQ(LX/32L;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/JBU;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/LKZ;->A07:Landroid/view/SurfaceHolder;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v1, LX/L8v;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LX/L8v;-><init>(LX/LKZ;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/JBU;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/LKZ;->A07:Landroid/view/SurfaceHolder;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/LKZ;->A07:Landroid/view/SurfaceHolder;

    .line 115
    .line 116
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, LX/LKZ;->A01:LX/31L;

    .line 123
    .line 124
    iget-object v0, p0, LX/LKZ;->A06:[LX/30G;

    .line 125
    .line 126
    aget-object v0, v0, v5

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/31L;->AKU(LX/30H;)LX/31o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, LX/31o;->A01(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/31o;->A02(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LX/31o;->A00()V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, p0, LX/LKZ;->A04:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v0, "Surface is not initialized"

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LKZ;->A01:LX/31L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/31M;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LKZ;->A01:LX/31L;

    .line 9
    .line 10
    iput-object v0, p0, LX/LKZ;->A06:[LX/30G;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/LKZ;->A09:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/LKZ;->A0B:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LKZ;->A00:LX/JBU;

    .line 20
    .line 21
    invoke-static {v0}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LX/J70;->A09(LX/M1U;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onHostDestroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LKZ;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKZ;->A01:LX/31L;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/31K;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/31K;->A0C:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/LKZ;->A08:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v2, v1}, LX/31M;->Cz3(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/LKZ;->A03:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, LX/LKZ;->A03:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LKZ;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LKZ;->A01:LX/31L;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, LX/31M;->Cz3(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/LKZ;->A03:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, LX/LKZ;->A03:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/LKZ;->A09:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, LX/LKZ;->A0B:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/LKZ;->A08:Z

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
