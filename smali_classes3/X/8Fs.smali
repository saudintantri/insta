.class public final LX/8Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;
.implements LX/6SK;


# instance fields
.field public A00:LX/6Pg;

.field public A01:LX/6SI;

.field public A02:LX/7qE;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/6PI;

.field public final A07:I

.field public volatile A08:LX/6TN;


# direct methods
.method public constructor <init>(LX/6PI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    iput v2, p0, LX/8Fs;->A05:I

    iput v1, p0, LX/8Fs;->A03:I

    iput v0, p0, LX/8Fs;->A04:I

    iput-object p1, p0, LX/8Fs;->A06:LX/6PI;

    const/4 v0, 0x2

    iput v0, p0, LX/8Fs;->A07:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fs;->A08:LX/6TN;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final AuX()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final B0V()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Fs;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fs;->A00:LX/6Pg;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final BVU(LX/6SP;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fs;->A01:LX/6SI;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic BYA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BaM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bfi()Ljava/lang/Exception;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fs;->A01:LX/6SI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6SI;->Bfi()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final DCd(LX/6SP;)LX/6SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fs;->A01:LX/6SI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6SI;->DCd(LX/6SP;)LX/6SF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "FrameBuffer is null"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Fs;->A08:LX/6TN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Fs;->A01:LX/6SI;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Fs;->A00:LX/6Pg;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/6Pg;->AMl(LX/6Q4;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/8Fs;->A01:LX/6SI;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/8Fs;->A02:LX/7qE;

    .line 18
    .line 19
    iput-object v0, p0, LX/8Fs;->A08:LX/6TN;

    .line 20
    .line 21
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/8Fs;->A01:LX/6SI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6SI;->swapBuffers()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8Fs;->A08:LX/6TN;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/8Fs;->A01:LX/6SI;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/8Fs;->A02:LX/7qE;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, LX/6SI;->A07:LX/6SO;

    .line 20
    .line 21
    invoke-interface {v0}, LX/6SP;->BMr()LX/6SF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/8Fs;->A01:LX/6SI;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6SI;->Bfi()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/8Fs;->A02:LX/7qE;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/7qE;->A00(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v5, p0, LX/8Fs;->A02:LX/7qE;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget v9, v2, LX/6SF;->A01:I

    .line 45
    .line 46
    iget v10, v2, LX/6SF;->A00:I

    .line 47
    .line 48
    shl-int/lit8 v0, v9, 0x2

    .line 49
    .line 50
    mul-int/2addr v0, v10

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v11, 0x1908

    .line 57
    .line 58
    const/16 v12, 0x1401

    .line 59
    .line 60
    move v8, v7

    .line 61
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v13}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/8Fs;->A02:LX/7qE;

    .line 74
    .line 75
    iget-object v0, v2, LX/7qE;->A00:LX/6PU;

    .line 76
    .line 77
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, LX/7qE;->A01:LX/8Fs;

    .line 82
    .line 83
    invoke-virtual {v1, v7, v0}, LX/6Pz;->A06(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/7qE;->A02:LX/8oO;

    .line 87
    .line 88
    iget-object v4, v0, LX/8oO;->A01:LX/7q0;

    .line 89
    .line 90
    iget-object v3, v4, LX/7q0;->A00:LX/912;

    .line 91
    .line 92
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 93
    .line 94
    invoke-interface {v3, v6, v2}, LX/912;->BrU(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/7q0;->A01:LX/6R4;

    .line 98
    .line 99
    iget-object v1, v0, LX/6R4;->A00:LX/6Nf;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v2, v0}, LX/6kF;->A01(LX/6Nf;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, LX/90E;->BrR()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const-string v0, "you cannot skip bitmap if you provided null output file"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0Ks;->A05(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
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
.end method
