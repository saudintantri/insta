.class public final LX/IVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/SurfaceTexture;

.field public final synthetic A04:LX/Hjp;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Hjp;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IVM;->A04:LX/Hjp;

    .line 1
    .line 2
    iput-object p1, p0, LX/IVM;->A03:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iput p3, p0, LX/IVM;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/IVM;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/IVM;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/IVM;->A04:LX/Hjp;

    .line 1
    .line 2
    iget-object v0, v6, LX/Hjp;->A08:LX/6Pl;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v6, LX/Hjp;->A0E:LX/Hh3;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v6, LX/Hjp;->A06:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/Hjp;->A0A:LX/6TK;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/IVM;->A03:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    new-instance v1, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v6, LX/Hjp;->A06:Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v0, v6, LX/Hjp;->A08:LX/6Pl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/6Pl;->AKe(Landroid/view/Surface;)LX/6TK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, LX/Hjp;->A0A:LX/6TK;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, LX/6TK;->makeCurrent()Z

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget v1, p0, LX/IVM;->A00:I

    .line 42
    .line 43
    if-ge v7, v1, :cond_2

    .line 44
    .line 45
    iget v0, p0, LX/IVM;->A02:I

    .line 46
    .line 47
    int-to-float v2, v0

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v2, v1

    .line 50
    add-int/lit8 v3, v7, 0x1

    .line 51
    .line 52
    int-to-float v0, v3

    .line 53
    mul-float/2addr v2, v0

    .line 54
    float-to-int v2, v2

    .line 55
    sub-int/2addr v2, v4

    .line 56
    iget v0, p0, LX/IVM;->A01:I

    .line 57
    .line 58
    invoke-static {v4, v5, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 59
    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    div-float/2addr v7, v1

    .line 63
    iget-object v1, v6, LX/Hjp;->A0T:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v7, v0}, LX/Chc;->A00(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6oO;

    .line 79
    .line 80
    :try_start_0
    iget-object v1, v6, LX/Hjp;->A0E:LX/Hh3;

    .line 81
    .line 82
    iget-object v7, v6, LX/Hjp;->A0P:LX/6pZ;

    .line 83
    .line 84
    iget-object v8, v0, LX/6oO;->A03:LX/6Vq;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    iget-object v10, v6, LX/Hjp;->A0X:[F

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    move-object v11, v9

    .line 92
    invoke-virtual/range {v7 .. v13}, LX/6pZ;->A02(LX/6Vq;[F[F[FJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v7}, LX/Hh3;->A01(LX/Hh3;LX/6pZ;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Integer;)LX/6XQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v7}, LX/Hh3;->A02(LX/6XQ;LX/6pZ;)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v4, v2

    .line 108
    move v7, v3

    .line 109
    goto :goto_0
    :try_end_0
    .catch LX/77b; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    const-string v1, "BoomerangFramesHandlerImplOOM"

    .line 111
    .line 112
    const-string v0, "renderThumbnailFrames() GlOutOfMemoryException"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v0, v6, LX/Hjp;->A0A:LX/6TK;

    .line 119
    .line 120
    invoke-interface {v0}, LX/6TK;->swapBuffers()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string v1, "BoomerangFramesHandlerImpl"

    .line 125
    .line 126
    const-string v0, "gl resources unavailable while trimming"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method
