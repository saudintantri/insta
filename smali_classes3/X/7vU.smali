.class public final LX/7vU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/view/View;

.field public A06:LX/55F;

.field public A07:Z

.field public final A08:LX/6Ms;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6Ms;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/7vU;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/7vU;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/7vU;->A08:LX/6Ms;

    .line 11
    .line 12
    iput-object p2, p0, LX/7vU;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(LX/6VP;LX/5FA;LX/7vU;)V
    .locals 5

    .line 0
    iget v1, p0, LX/6VP;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/6VP;->A02:I

    .line 3
    .line 4
    iget-object v0, p2, LX/7vU;->A06:LX/55F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p2, LX/7vU;->A03:I

    .line 9
    .line 10
    iget v4, p2, LX/7vU;->A01:I

    .line 11
    .line 12
    :goto_0
    iget-object v0, p2, LX/7vU;->A08:LX/6Ms;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6Ms;->BUZ()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, LX/Mpx;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/Mpx;-><init>(IIIIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/5FA;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move v3, v1

    .line 28
    move v4, v2

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/7vU;->A07:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/7vU;->A08:LX/6Ms;

    .line 4
    .line 5
    invoke-interface {v2}, LX/6Ms;->Cob()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7vU;->A04:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, LX/6Ms;->D4H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0, v3, v3}, LX/6Ms;->CzK(Landroid/graphics/SurfaceTexture;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, LX/6Ms;->AN2()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7vU;->A04:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/SurfaceTexture;LX/5FA;IIZ)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iput-object v0, v7, LX/7vU;->A04:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget v0, v7, LX/7vU;->A00:I

    .line 7
    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move/from16 v9, p4

    .line 15
    .line 16
    int-to-float v10, v9

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v0, v10

    .line 20
    int-to-float v1, v6

    .line 21
    div-float/2addr v0, v1

    .line 22
    new-instance v5, LX/8H2;

    .line 23
    .line 24
    invoke-direct {v5, v2, v0}, LX/8H2;-><init>(IF)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, LX/7vU;->A08:LX/6Ms;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6Ms;->BQG()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :cond_1
    const/4 v13, 0x0

    .line 41
    iget-object v3, v7, LX/7vU;->A06:LX/55F;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v0, v7, LX/7vU;->A02:I

    .line 46
    .line 47
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v7, LX/7vU;->A03:I

    .line 52
    .line 53
    int-to-float v0, v2

    .line 54
    mul-float/2addr v10, v0

    .line 55
    div-float/2addr v10, v1

    .line 56
    float-to-int v1, v10

    .line 57
    iput v1, v7, LX/7vU;->A01:I

    .line 58
    .line 59
    iget-object v0, v7, LX/7vU;->A04:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v7, LX/7vU;->A08:LX/6Ms;

    .line 68
    .line 69
    invoke-interface {v12, v4}, LX/6Ms;->Cxt(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v7, LX/7vU;->A05:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v15, v7, LX/7vU;->A09:Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v10, 0x208

    .line 80
    .line 81
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    iget-object v10, v3, LX/55F;->A0B:LX/55r;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v14, v13

    .line 90
    invoke-virtual/range {v10 .. v17}, LX/55r;->A00(Landroid/view/View;LX/6Ms;LX/4lP;LX/6Re;Ljava/lang/Integer;Ljava/lang/String;Z)LX/6PM;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v3, v3, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 95
    .line 96
    iput-object v12, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6Ms;

    .line 97
    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v13, v0, v2, v1}, LX/6PM;->CQN(Landroid/graphics/SurfaceTexture;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v13, v2, v1}, LX/6PM;->CQM(II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput-boolean v4, v7, LX/7vU;->A07:Z

    .line 110
    .line 111
    sget-object v1, LX/6Mf;->A03:LX/6Mf;

    .line 112
    .line 113
    iget-object v2, v7, LX/7vU;->A08:LX/6Ms;

    .line 114
    .line 115
    new-instance v0, LX/7Dh;

    .line 116
    .line 117
    invoke-direct {v0, v1, v1, v5}, LX/7Dh;-><init>(LX/6Mf;LX/6Mf;LX/6Me;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, LX/6Ms;->D0S(LX/6Mi;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v8}, LX/6Ms;->setInitialCameraFacing(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/7vU;->A04:Landroid/graphics/SurfaceTexture;

    .line 127
    .line 128
    invoke-interface {v2, v0, v6, v9}, LX/6Ms;->CzK(Landroid/graphics/SurfaceTexture;II)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    invoke-direct {v0, v1, v3, v7}, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, v13}, LX/6Ms;->AIa(LX/4N3;LX/6PM;)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method
