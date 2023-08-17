.class public abstract LX/HUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:[I

.field public A04:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HUr;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/HUr;->A03:[I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/HUr;->A04:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/GiD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/GiE;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/GiC;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final A02(I)LX/6nu;
    .locals 5

    .line 0
    instance-of v0, p0, LX/GiD;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/GiD;

    .line 6
    .line 7
    iget-object v0, v4, LX/GiD;->A0K:LX/Iv7;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v3, v4, LX/GiD;->A0H:LX/Iv6;

    .line 12
    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    iget-object v2, v4, LX/GiD;->A0I:LX/Iv6;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v0, v4, LX/GiD;->A0J:LX/Iv6;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_6

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/GiE;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, LX/GiE;

    .line 45
    .line 46
    invoke-static {v1}, LX/GiE;->A00(LX/GiE;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_9

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_8

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p1, v0, :cond_a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p0, LX/GiC;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/GiC;

    .line 67
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v2

    .line 73
    :cond_5
    return-object v3

    .line 74
    :cond_6
    iget-object v0, v4, LX/GiD;->A0G:LX/6nu;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_7
    const-string v0, "Surfaces have not been initialized"

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_8
    iget-object v0, v1, LX/GiE;->A0D:LX/Iv6;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_9
    iget-object v0, v1, LX/GiE;->A0C:LX/Iv6;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_a
    iget-object v0, v1, LX/GiE;->A0B:LX/6nu;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    iget-object v0, v0, LX/GiC;->A08:LX/Iv6;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, v0, LX/GiC;->A0C:LX/Iv6;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, v0, LX/GiC;->A0A:LX/Iv6;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, v0, LX/GiC;->A09:LX/Iv6;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    iget-object v0, v0, LX/GiC;->A07:LX/Iv6;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, v0, LX/GiC;->A06:LX/6nu;

    .line 109
    .line 110
    return-object v0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A03(I)LX/Iv7;
    .locals 4

    .line 0
    instance-of v0, p0, LX/GiD;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GiD;

    .line 6
    .line 7
    iget-object v3, v1, LX/GiD;->A0K:LX/Iv7;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v0, v1, LX/GiD;->A0H:LX/Iv6;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v1, LX/GiD;->A0I:LX/Iv6;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, LX/GiD;->A0J:LX/Iv6;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p1, v0, :cond_9

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    const-string v0, "Surfaces have not been initialized"

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_4
    instance-of v0, p0, LX/GiE;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, LX/GiE;

    .line 54
    .line 55
    invoke-static {v1}, LX/GiE;->A00(LX/GiE;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p1, v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne p1, v0, :cond_9

    .line 68
    .line 69
    iget-object v0, v1, LX/GiE;->A0F:LX/Iv7;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    iget-object v0, v1, LX/GiE;->A0E:LX/Iv6;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    iget-object v0, v1, LX/GiE;->A0D:LX/Iv6;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_7
    iget-object v0, v1, LX/GiE;->A0C:LX/Iv6;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_8
    instance-of v0, p0, LX/GiC;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LX/GiC;

    .line 87
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :cond_9
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    iget-object v0, v0, LX/GiC;->A0D:LX/Iv7;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, v0, LX/GiC;->A08:LX/Iv6;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, v0, LX/GiC;->A0B:LX/Iv6;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, v0, LX/GiC;->A0C:LX/Iv6;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    iget-object v0, v0, LX/GiC;->A0A:LX/Iv6;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, v0, LX/GiC;->A09:LX/Iv6;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v0, v0, LX/GiC;->A07:LX/Iv6;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HUr;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HUr;->A03:[I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aget v1, v0, v5

    .line 8
    .line 9
    const/16 v0, 0xc11

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, LX/HUr;->A04:[I

    .line 17
    .line 18
    aget v3, v4, v5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, p0, LX/HUr;->A02:Z

    .line 33
    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    instance-of v0, p0, LX/Gi9;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p0, LX/GiA;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, LX/GiA;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/GiA;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v0, v1, LX/GiA;->A06:LX/6nu;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    instance-of v0, p0, LX/GiB;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, p0, LX/GiD;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    instance-of v0, p0, LX/GiE;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v1, LX/GiE;

    .line 69
    .line 70
    iget-object v2, v1, LX/GiE;->A0A:LX/IpV;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, LX/GiE;->A0E:LX/Iv6;

    .line 75
    .line 76
    :goto_1
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v2, v0, v1}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    check-cast v1, LX/GiC;

    .line 84
    .line 85
    iget-object v2, v1, LX/GiC;->A05:LX/IpV;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, LX/GiC;->A0B:LX/Iv6;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A05(LX/Frf;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/GiA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GiA;

    .line 6
    .line 7
    const/16 v0, 0x56b

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Fro;

    .line 18
    .line 19
    iput-object v0, v1, LX/GiA;->A02:LX/Fro;

    .line 20
    .line 21
    const/16 v0, 0x56c

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Fro;

    .line 32
    .line 33
    iput-object v0, v1, LX/GiA;->A04:LX/Fro;

    .line 34
    .line 35
    const-string v0, "u_direction"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GiU;

    .line 42
    .line 43
    iput-object v0, v1, LX/GiA;->A01:LX/GiU;

    .line 44
    .line 45
    const-string v0, "u_cropRect"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Fro;

    .line 52
    .line 53
    iput-object v0, v1, LX/GiA;->A03:LX/Fro;

    .line 54
    .line 55
    const-string v0, "bitmapBackgroundSampler"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GiX;

    .line 62
    .line 63
    iput-object v0, v1, LX/GiA;->A05:LX/GiX;

    .line 64
    .line 65
    iget-object v0, v1, LX/GiA;->A02:LX/Fro;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/GiA;->A04:LX/Fro;

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    instance-of v0, p0, LX/Gi9;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    instance-of v0, p0, LX/GiB;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, LX/GiB;

    .line 82
    .line 83
    const-string v0, "uInputImageSize"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Fro;

    .line 90
    .line 91
    iput-object v0, v2, LX/GiB;->A0C:LX/Fro;

    .line 92
    .line 93
    const-string v0, "uLutSize"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Fro;

    .line 100
    .line 101
    iput-object v0, v2, LX/GiB;->A0D:LX/Fro;

    .line 102
    .line 103
    const-string v0, "uLutBlend"

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/GiB;->A07:LX/GiT;

    .line 110
    .line 111
    const-string v0, "uSatBlendPow"

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/GiB;->A09:LX/GiT;

    .line 118
    .line 119
    const-string v0, "uInnerTint"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Fro;

    .line 126
    .line 127
    iput-object v0, v2, LX/GiB;->A0B:LX/Fro;

    .line 128
    .line 129
    const-string v0, "uOuterTint"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Fro;

    .line 136
    .line 137
    iput-object v0, v2, LX/GiB;->A0F:LX/Fro;

    .line 138
    .line 139
    const-string v0, "uInnerRadius"

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/GiB;->A06:LX/GiT;

    .line 146
    .line 147
    const-string v0, "uOuterRadius"

    .line 148
    .line 149
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/GiB;->A08:LX/GiT;

    .line 154
    .line 155
    const-string v0, "uHighPass"

    .line 156
    .line 157
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/GiB;->A05:LX/GiT;

    .line 162
    .line 163
    const-string v0, "uNoiseFreqAmp"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Fro;

    .line 170
    .line 171
    iput-object v0, v2, LX/GiB;->A0E:LX/Fro;

    .line 172
    .line 173
    const-string v0, "uRadialChromaticAberration"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Fro;

    .line 180
    .line 181
    iput-object v0, v2, LX/GiB;->A0G:LX/Fro;

    .line 182
    .line 183
    const-string v0, "uTime"

    .line 184
    .line 185
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v2, LX/GiB;->A0A:LX/GiT;

    .line 190
    .line 191
    iget-object v0, v2, LX/GiB;->A0C:LX/Fro;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v2, LX/GiB;->A0D:LX/Fro;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v0, v2, LX/GiB;->A07:LX/GiT;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, v2, LX/GiB;->A09:LX/GiT;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, v2, LX/GiB;->A0B:LX/Fro;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v2, LX/GiB;->A0F:LX/Fro;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v0, v2, LX/GiB;->A06:LX/GiT;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v0, v2, LX/GiB;->A08:LX/GiT;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object v0, v2, LX/GiB;->A05:LX/GiT;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    iget-object v0, v2, LX/GiB;->A0E:LX/Fro;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v0, v2, LX/GiB;->A0G:LX/Fro;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    instance-of v0, p0, LX/GiD;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    move-object v2, p0

    .line 241
    check-cast v2, LX/GiD;

    .line 242
    .line 243
    const-string v0, "sSmallBuffA"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/GiX;

    .line 250
    .line 251
    iput-object v0, v2, LX/GiD;->A0F:LX/GiX;

    .line 252
    .line 253
    const-string v0, "uPassIndex"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/GiW;

    .line 260
    .line 261
    iput-object v0, v2, LX/GiD;->A0C:LX/GiW;

    .line 262
    .line 263
    const-string v0, "lookup"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/GiX;

    .line 270
    .line 271
    iput-object v0, v2, LX/GiD;->A0E:LX/GiX;

    .line 272
    .line 273
    const-string v0, "uInputImageSize"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/GiU;

    .line 280
    .line 281
    iput-object v0, v2, LX/GiD;->A08:LX/GiU;

    .line 282
    .line 283
    const-string v0, "uUseLut"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/GiW;

    .line 290
    .line 291
    iput-object v0, v2, LX/GiD;->A0D:LX/GiW;

    .line 292
    .line 293
    const-string v0, "uLutAlpha"

    .line 294
    .line 295
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/GiD;->A00:LX/GiT;

    .line 300
    .line 301
    const-string v0, "uSmoothingAlpha"

    .line 302
    .line 303
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/GiD;->A04:LX/GiT;

    .line 308
    .line 309
    const-string v0, "uSmoothingIntensity"

    .line 310
    .line 311
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/GiD;->A05:LX/GiT;

    .line 316
    .line 317
    const-string v0, "uColorIntensity"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/GiV;

    .line 324
    .line 325
    iput-object v0, v2, LX/GiD;->A09:LX/GiV;

    .line 326
    .line 327
    const-string v0, "uSharpeningIntensity"

    .line 328
    .line 329
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v2, LX/GiD;->A03:LX/GiT;

    .line 334
    .line 335
    const-string v0, "uPhotoScreen"

    .line 336
    .line 337
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/GiD;->A01:LX/GiT;

    .line 342
    .line 343
    const-string v0, "uSCurve"

    .line 344
    .line 345
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v2, LX/GiD;->A02:LX/GiT;

    .line 350
    .line 351
    const-string v0, "uVignetteInColor"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/Fro;

    .line 358
    .line 359
    iput-object v0, v2, LX/GiD;->A0A:LX/Fro;

    .line 360
    .line 361
    const-string v0, "uVignetteOutColor"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Fro;

    .line 368
    .line 369
    iput-object v0, v2, LX/GiD;->A0B:LX/Fro;

    .line 370
    .line 371
    const-string v0, "uVignetteInRadius"

    .line 372
    .line 373
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, LX/GiD;->A06:LX/GiT;

    .line 378
    .line 379
    const-string v0, "uVignetteOutRadius"

    .line 380
    .line 381
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v2, LX/GiD;->A07:LX/GiT;

    .line 386
    .line 387
    iget-object v0, v2, LX/GiD;->A0E:LX/GiX;

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    iget-object v0, v2, LX/GiD;->A08:LX/GiU;

    .line 392
    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object v0, v2, LX/GiD;->A0D:LX/GiW;

    .line 396
    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    iget-object v0, v2, LX/GiD;->A00:LX/GiT;

    .line 400
    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    iget-object v0, v2, LX/GiD;->A04:LX/GiT;

    .line 404
    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    iget-object v0, v2, LX/GiD;->A05:LX/GiT;

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    iget-object v0, v2, LX/GiD;->A09:LX/GiV;

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    iget-object v0, v2, LX/GiD;->A03:LX/GiT;

    .line 416
    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    iget-object v0, v2, LX/GiD;->A01:LX/GiT;

    .line 420
    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    iget-object v0, v2, LX/GiD;->A02:LX/GiT;

    .line 424
    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    iget-object v0, v2, LX/GiD;->A0A:LX/Fro;

    .line 428
    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    iget-object v0, v2, LX/GiD;->A0B:LX/Fro;

    .line 432
    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    iget-object v0, v2, LX/GiD;->A06:LX/GiT;

    .line 436
    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    return-void

    .line 440
    :cond_3
    instance-of v0, p0, LX/GiE;

    .line 441
    .line 442
    if-eqz v0, :cond_4

    .line 443
    .line 444
    move-object v2, p0

    .line 445
    check-cast v2, LX/GiE;

    .line 446
    .line 447
    const-string v0, "sLookup"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/GiX;

    .line 454
    .line 455
    iput-object v0, v2, LX/GiE;->A09:LX/GiX;

    .line 456
    .line 457
    const-string v0, "blurred"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/GiX;

    .line 464
    .line 465
    iput-object v0, v2, LX/GiE;->A08:LX/GiX;

    .line 466
    .line 467
    const-string v0, "uPassIndex"

    .line 468
    .line 469
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/GiW;

    .line 474
    .line 475
    iput-object v0, v2, LX/GiE;->A07:LX/GiW;

    .line 476
    .line 477
    const-string v0, "uInputImageSize"

    .line 478
    .line 479
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/GiU;

    .line 484
    .line 485
    iput-object v0, v2, LX/GiE;->A06:LX/GiU;

    .line 486
    .line 487
    const-string v0, "uSharpen"

    .line 488
    .line 489
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v2, LX/GiE;->A02:LX/GiT;

    .line 494
    .line 495
    const-string v0, "uSigmaFr"

    .line 496
    .line 497
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v2, LX/GiE;->A04:LX/GiT;

    .line 502
    .line 503
    const-string v0, "uSigmaFb"

    .line 504
    .line 505
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v2, LX/GiE;->A03:LX/GiT;

    .line 510
    .line 511
    const-string v0, "uStrength"

    .line 512
    .line 513
    invoke-static {p1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v2, LX/GiE;->A05:LX/GiT;

    .line 518
    .line 519
    const-string v0, "uHasFace"

    .line 520
    .line 521
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/GiS;

    .line 526
    .line 527
    iput-object v0, v2, LX/GiE;->A01:LX/GiS;

    .line 528
    .line 529
    const-string v0, "uAlwaysUseStrongerLut"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/GiS;

    .line 536
    .line 537
    iput-object v1, v2, LX/GiE;->A00:LX/GiS;

    .line 538
    .line 539
    iget-object v0, v2, LX/GiE;->A09:LX/GiX;

    .line 540
    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    iget-object v0, v2, LX/GiE;->A07:LX/GiW;

    .line 544
    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    iget-object v0, v2, LX/GiE;->A06:LX/GiU;

    .line 548
    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    iget-object v0, v2, LX/GiE;->A02:LX/GiT;

    .line 552
    .line 553
    if-eqz v0, :cond_0

    .line 554
    .line 555
    iget-object v0, v2, LX/GiE;->A04:LX/GiT;

    .line 556
    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    iget-object v0, v2, LX/GiE;->A03:LX/GiT;

    .line 560
    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    iget-object v0, v2, LX/GiE;->A01:LX/GiS;

    .line 564
    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    return-void

    .line 568
    :cond_4
    move-object v2, p0

    .line 569
    check-cast v2, LX/GiC;

    .line 570
    .line 571
    const-string v0, "s_MeanVariance"

    .line 572
    .line 573
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/GiX;

    .line 578
    .line 579
    iput-object v0, v2, LX/GiC;->A04:LX/GiX;

    .line 580
    .line 581
    const-string v0, "s_Average"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/GiX;

    .line 588
    .line 589
    iput-object v0, v2, LX/GiC;->A03:LX/GiX;

    .line 590
    .line 591
    const-string v0, "u_PassIndex"

    .line 592
    .line 593
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/GiW;

    .line 598
    .line 599
    iput-object v0, v2, LX/GiC;->A02:LX/GiW;

    .line 600
    .line 601
    const-string v0, "u_TextureSize"

    .line 602
    .line 603
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/GiU;

    .line 608
    .line 609
    iput-object v0, v2, LX/GiC;->A01:LX/GiU;

    .line 610
    .line 611
    const-string v0, "u_FilterOptEnabled"

    .line 612
    .line 613
    invoke-virtual {p1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/GiS;

    .line 618
    .line 619
    iput-object v1, v2, LX/GiC;->A00:LX/GiS;

    .line 620
    .line 621
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    invoke-virtual {v1, v0}, LX/GiS;->A00(Z)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v2, LX/GiC;->A04:LX/GiX;

    .line 629
    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    iget-object v0, v2, LX/GiC;->A03:LX/GiX;

    .line 633
    .line 634
    if-eqz v0, :cond_0

    .line 635
    .line 636
    iget-object v0, v2, LX/GiC;->A02:LX/GiW;

    .line 637
    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    iget-object v0, v2, LX/GiC;->A01:LX/GiU;

    .line 641
    .line 642
    if-eqz v0, :cond_0

    .line 643
    .line 644
    return-void
    .line 645
    .line 646
    .line 647
.end method

.method public final A06(LX/Frf;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/GiD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GiD;

    .line 6
    .line 7
    iget-object v0, v2, LX/GiD;->A0C:LX/GiW;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/GiW;->A00(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/GiD;->A0I:LX/Iv6;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "sSmallBuffA"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/GiD;->A0F:LX/GiX;

    .line 33
    .line 34
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v1, v3, LX/GiX;->A00:Ljava/nio/IntBuffer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v3, LX/GiZ;->A00:Z

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p0, LX/GiE;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, LX/GiE;

    .line 53
    .line 54
    iget-object v0, v4, LX/GiE;->A07:LX/GiW;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/GiW;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x3

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v4, LX/GiE;->A0E:LX/Iv6;

    .line 65
    .line 66
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "blurred"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, LX/GiE;->A08:LX/GiX;

    .line 79
    .line 80
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v1, v3, LX/GiX;->A00:Ljava/nio/IntBuffer;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v3, LX/GiZ;->A00:Z

    .line 91
    .line 92
    iget-object v0, v4, LX/GiE;->A0C:LX/Iv6;

    .line 93
    .line 94
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v0, "lutSurface"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    instance-of v0, p0, LX/GiC;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    check-cast v4, LX/GiC;

    .line 113
    .line 114
    iget-object v0, v4, LX/GiC;->A02:LX/GiW;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p2}, LX/GiW;->A00(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x7

    .line 122
    if-ne p2, v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v4, LX/GiC;->A0B:LX/Iv6;

    .line 125
    .line 126
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "s_Average"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/GiC;->A07:LX/Iv6;

    .line 139
    .line 140
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v0, "s_MeanVariance"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/GiC;->A03:LX/GiX;

    .line 153
    .line 154
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    iget-object v0, v1, LX/GiX;->A00:Ljava/nio/IntBuffer;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v1, LX/GiZ;->A00:Z

    .line 165
    .line 166
    iget-object v1, v4, LX/GiC;->A04:LX/GiX;

    .line 167
    .line 168
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/GiX;->A00:Ljava/nio/IntBuffer;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v1, LX/GiZ;->A00:Z

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A07(LX/Frf;LX/IpV;LX/6nu;LX/Iv7;[LX/6nu;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/Gi9;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/GiA;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    check-cast v6, LX/GiA;

    .line 10
    .line 11
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "image"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LX/Frf;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v6, LX/GiA;->A09:[F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v8, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput v0, v8, v3

    .line 28
    .line 29
    iget-object v7, v6, LX/GiA;->A02:LX/Fro;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v9, 0x2

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/GiA;->A07:[F

    .line 36
    .line 37
    aget v5, v0, v4

    .line 38
    .line 39
    aget v2, v0, v3

    .line 40
    .line 41
    aget v1, v0, v9

    .line 42
    .line 43
    aget v0, v0, v10

    .line 44
    .line 45
    invoke-virtual {v7, v5, v2, v1, v0}, LX/Fro;->A00(FFFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v7, v6, LX/GiA;->A04:LX/Fro;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, LX/GiA;->A0A:[F

    .line 53
    .line 54
    aget v5, v0, v4

    .line 55
    .line 56
    aget v2, v0, v3

    .line 57
    .line 58
    aget v1, v0, v9

    .line 59
    .line 60
    aget v0, v0, v10

    .line 61
    .line 62
    invoke-virtual {v7, v5, v2, v1, v0}, LX/Fro;->A00(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v6, LX/GiA;->A01:LX/GiU;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    aget v1, v8, v4

    .line 70
    .line 71
    aget v0, v8, v3

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/GiU;->A01(FF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v7, v6, LX/GiA;->A03:LX/Fro;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-object v0, v6, LX/GiA;->A08:[F

    .line 81
    .line 82
    aget v5, v0, v4

    .line 83
    .line 84
    aget v2, v0, v3

    .line 85
    .line 86
    aget v1, v0, v9

    .line 87
    .line 88
    aget v0, v0, v10

    .line 89
    .line 90
    invoke-virtual {v7, v5, v2, v1, v0}, LX/Fro;->A00(FFFF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v6, LX/GiA;->A05:LX/GiX;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v6, LX/GiA;->A00:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v2, 0xde1

    .line 110
    .line 111
    invoke-static {}, LX/Frv;->A00()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v2, v4, v0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "makeBitmapTexture"

    .line 119
    .line 120
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v7, v5}, LX/7cz;->A00(III)LX/6nu;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, LX/GiA;->A06:LX/6nu;

    .line 134
    .line 135
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "bitmapBackgroundSampler"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x84c1

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/GiA;->A06:LX/6nu;

    .line 151
    .line 152
    invoke-interface {v0}, LX/6nu;->getTextureId()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, LX/GiA;->A05:LX/GiX;

    .line 160
    .line 161
    iget-object v0, v1, LX/GiX;->A00:Ljava/nio/IntBuffer;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 164
    .line 165
    .line 166
    iput-boolean v3, v1, LX/GiZ;->A00:Z

    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    instance-of v0, p0, LX/GiB;

    .line 172
    .line 173
    if-eqz v0, :cond_12

    .line 174
    .line 175
    move-object v5, p0

    .line 176
    check-cast v5, LX/GiB;

    .line 177
    .line 178
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    const-string v0, "image"

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, LX/Frf;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "uColorLut"

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, LX/Frf;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v5, LX/GiB;->A0C:LX/Fro;

    .line 191
    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    if-eqz p3, :cond_7

    .line 197
    .line 198
    invoke-interface {p3}, LX/6nv;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v3, v0

    .line 203
    invoke-interface {p3}, LX/6nv;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v2, v0

    .line 208
    div-float v1, v4, v3

    .line 209
    .line 210
    div-float v0, v4, v2

    .line 211
    .line 212
    invoke-virtual {v6, v3, v2, v1, v0}, LX/Fro;->A00(FFFF)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v3, v5, LX/GiB;->A0D:LX/Fro;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    aget-object v1, p5, v9

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-interface {v1}, LX/6nv;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v2, v0

    .line 229
    invoke-interface {v1}, LX/6nv;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v1, v0

    .line 234
    div-float v0, v4, v2

    .line 235
    .line 236
    div-float/2addr v4, v1

    .line 237
    invoke-virtual {v3, v2, v1, v0, v4}, LX/Fro;->A00(FFFF)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v1, v5, LX/GiB;->A07:LX/GiT;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget v0, v5, LX/GiB;->A02:F

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v1, v5, LX/GiB;->A09:LX/GiT;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v4, v5, LX/GiB;->A0B:LX/Fro;

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    const/4 v7, 0x2

    .line 261
    const/4 v6, 0x1

    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    iget-object v0, v5, LX/GiB;->A0H:[F

    .line 265
    .line 266
    aget v3, v0, v9

    .line 267
    .line 268
    aget v2, v0, v6

    .line 269
    .line 270
    aget v1, v0, v7

    .line 271
    .line 272
    aget v0, v0, v8

    .line 273
    .line 274
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fro;->A00(FFFF)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v4, v5, LX/GiB;->A0F:LX/Fro;

    .line 278
    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    iget-object v0, v5, LX/GiB;->A0J:[F

    .line 282
    .line 283
    aget v3, v0, v9

    .line 284
    .line 285
    aget v2, v0, v6

    .line 286
    .line 287
    aget v1, v0, v7

    .line 288
    .line 289
    aget v0, v0, v8

    .line 290
    .line 291
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fro;->A00(FFFF)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object v1, v5, LX/GiB;->A06:LX/GiT;

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    iget v0, v5, LX/GiB;->A01:F

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v1, v5, LX/GiB;->A08:LX/GiT;

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    iget v0, v5, LX/GiB;->A03:F

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v1, v5, LX/GiB;->A05:LX/GiT;

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    iget v0, v5, LX/GiB;->A00:F

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget-object v4, v5, LX/GiB;->A0E:LX/Fro;

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    iget-object v0, v5, LX/GiB;->A0I:[F

    .line 326
    .line 327
    aget v3, v0, v9

    .line 328
    .line 329
    aget v2, v0, v6

    .line 330
    .line 331
    aget v1, v0, v7

    .line 332
    .line 333
    aget v0, v0, v8

    .line 334
    .line 335
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fro;->A00(FFFF)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v4, v5, LX/GiB;->A0G:LX/Fro;

    .line 339
    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    iget-object v0, v5, LX/GiB;->A0K:[F

    .line 343
    .line 344
    aget v3, v0, v9

    .line 345
    .line 346
    aget v2, v0, v6

    .line 347
    .line 348
    aget v1, v0, v7

    .line 349
    .line 350
    aget v0, v0, v8

    .line 351
    .line 352
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fro;->A00(FFFF)V

    .line 353
    .line 354
    .line 355
    :cond_11
    iget-object v4, v5, LX/GiB;->A0A:LX/GiT;

    .line 356
    .line 357
    if-eqz v4, :cond_4

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    iget-wide v0, v5, LX/GiB;->A04:J

    .line 364
    .line 365
    sub-long/2addr v2, v0

    .line 366
    const v1, 0x3a83126f    # 0.001f

    .line 367
    .line 368
    .line 369
    long-to-float v0, v2

    .line 370
    mul-float/2addr v0, v1

    .line 371
    invoke-virtual {v4, v0}, LX/GiT;->A00(F)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_12
    instance-of v0, p0, LX/GiD;

    .line 376
    .line 377
    if-eqz v0, :cond_20

    .line 378
    .line 379
    move-object v7, p0

    .line 380
    check-cast v7, LX/GiD;

    .line 381
    .line 382
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v7, LX/GiD;->A08:LX/GiU;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    if-eqz p3, :cond_13

    .line 390
    .line 391
    invoke-static {v0, p3}, LX/GiU;->A00(LX/GiU;LX/6nv;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    iget-object v1, v7, LX/GiD;->A0D:LX/GiW;

    .line 395
    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v1, v0}, LX/GiW;->A00(I)V

    .line 400
    .line 401
    .line 402
    :cond_14
    iget-object v0, v7, LX/GiD;->A00:LX/GiT;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    invoke-virtual {v0, v2}, LX/GiT;->A00(F)V

    .line 408
    .line 409
    .line 410
    :cond_15
    iget-object v1, v7, LX/GiD;->A04:LX/GiT;

    .line 411
    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    const v0, 0x3f4ccccd    # 0.8f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 418
    .line 419
    .line 420
    :cond_16
    iget-object v1, v7, LX/GiD;->A05:LX/GiT;

    .line 421
    .line 422
    if-eqz v1, :cond_17

    .line 423
    .line 424
    const v0, 0x3ccccccd    # 0.025f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 428
    .line 429
    .line 430
    :cond_17
    iget-object v0, v7, LX/GiD;->A09:LX/GiV;

    .line 431
    .line 432
    const/high16 v3, 0x3f800000    # 1.0f

    .line 433
    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    invoke-virtual {v0, v3, v3, v3}, LX/GiV;->A00(FFF)V

    .line 437
    .line 438
    .line 439
    :cond_18
    iget-object v0, v7, LX/GiD;->A03:LX/GiT;

    .line 440
    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    invoke-virtual {v0, v2}, LX/GiT;->A00(F)V

    .line 444
    .line 445
    .line 446
    :cond_19
    iget-object v1, v7, LX/GiD;->A01:LX/GiT;

    .line 447
    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    const v0, 0x3dcccccd    # 0.1f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    iget-object v1, v7, LX/GiD;->A02:LX/GiT;

    .line 457
    .line 458
    if-eqz v1, :cond_1b

    .line 459
    .line 460
    const v0, 0x3e4ccccd    # 0.2f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 464
    .line 465
    .line 466
    :cond_1b
    iget-object v0, v7, LX/GiD;->A0A:LX/Fro;

    .line 467
    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v0, v3, v3, v3, v3}, LX/Fro;->A00(FFFF)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    iget-object v1, v7, LX/GiD;->A0B:LX/Fro;

    .line 474
    .line 475
    if-eqz v1, :cond_1d

    .line 476
    .line 477
    const/high16 v0, 0x3f000000    # 0.5f

    .line 478
    .line 479
    invoke-virtual {v1, v2, v2, v2, v0}, LX/Fro;->A00(FFFF)V

    .line 480
    .line 481
    .line 482
    :cond_1d
    iget-object v0, v7, LX/GiD;->A06:LX/GiT;

    .line 483
    .line 484
    if-eqz v0, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v0, v2}, LX/GiT;->A00(F)V

    .line 487
    .line 488
    .line 489
    :cond_1e
    iget-object v0, v7, LX/GiD;->A07:LX/GiT;

    .line 490
    .line 491
    if-eqz v0, :cond_1f

    .line 492
    .line 493
    invoke-virtual {v0, v2}, LX/GiT;->A00(F)V

    .line 494
    .line 495
    .line 496
    :cond_1f
    iput-object p3, v7, LX/GiD;->A0G:LX/6nu;

    .line 497
    .line 498
    iput-object p4, v7, LX/GiD;->A0K:LX/Iv7;

    .line 499
    .line 500
    invoke-interface {p3}, LX/6nv;->getWidth()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    int-to-double v0, v0

    .line 505
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 506
    .line 507
    mul-double v2, v0, v9

    .line 508
    .line 509
    double-to-int v8, v2

    .line 510
    invoke-interface {p3}, LX/6nv;->getHeight()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    int-to-double v3, v2

    .line 515
    mul-double v5, v3, v9

    .line 516
    .line 517
    double-to-int v9, v5

    .line 518
    const-wide/high16 v5, 0x3fc0000000000000L    # 0.125

    .line 519
    .line 520
    mul-double/2addr v0, v5

    .line 521
    double-to-int v2, v0

    .line 522
    mul-double/2addr v3, v5

    .line 523
    double-to-int v1, v3

    .line 524
    invoke-interface {p2, v8, v9}, LX/IpV;->BkU(II)LX/Iv6;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v7, LX/GiD;->A0H:LX/Iv6;

    .line 529
    .line 530
    invoke-interface {p2, v2, v1}, LX/IpV;->BkU(II)LX/Iv6;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v7, LX/GiD;->A0I:LX/Iv6;

    .line 535
    .line 536
    invoke-interface {p2, v2, v1}, LX/IpV;->BkU(II)LX/Iv6;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v7, LX/GiD;->A0J:LX/Iv6;

    .line 541
    .line 542
    return-void

    .line 543
    :cond_20
    instance-of v0, p0, LX/GiE;

    .line 544
    .line 545
    if-eqz v0, :cond_28

    .line 546
    .line 547
    move-object v2, p0

    .line 548
    check-cast v2, LX/GiE;

    .line 549
    .line 550
    iput-object p2, v2, LX/GiE;->A0A:LX/IpV;

    .line 551
    .line 552
    iget-object v0, v2, LX/GiE;->A06:LX/GiU;

    .line 553
    .line 554
    if-eqz v0, :cond_21

    .line 555
    .line 556
    if-eqz p3, :cond_21

    .line 557
    .line 558
    invoke-static {v0, p3}, LX/GiU;->A00(LX/GiU;LX/6nv;)V

    .line 559
    .line 560
    .line 561
    :cond_21
    iget-object v1, v2, LX/GiE;->A02:LX/GiT;

    .line 562
    .line 563
    if-eqz v1, :cond_22

    .line 564
    .line 565
    const v0, 0x3fd47ae1    # 1.66f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 569
    .line 570
    .line 571
    :cond_22
    iget-object v1, v2, LX/GiE;->A04:LX/GiT;

    .line 572
    .line 573
    if-eqz v1, :cond_23

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 577
    .line 578
    .line 579
    :cond_23
    iget-object v1, v2, LX/GiE;->A03:LX/GiT;

    .line 580
    .line 581
    if-eqz v1, :cond_24

    .line 582
    .line 583
    const/high16 v0, 0x3e800000    # 0.25f

    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 586
    .line 587
    .line 588
    :cond_24
    iget-object v1, v2, LX/GiE;->A05:LX/GiT;

    .line 589
    .line 590
    if-eqz v1, :cond_25

    .line 591
    .line 592
    const/high16 v0, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LX/GiT;->A00(F)V

    .line 595
    .line 596
    .line 597
    :cond_25
    iget-object v1, v2, LX/GiE;->A01:LX/GiS;

    .line 598
    .line 599
    if-eqz v1, :cond_26

    .line 600
    .line 601
    iget-boolean v0, v2, LX/GiE;->A0G:Z

    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/GiS;->A00(Z)V

    .line 604
    .line 605
    .line 606
    :cond_26
    iget-object v1, v2, LX/GiE;->A00:LX/GiS;

    .line 607
    .line 608
    if-eqz v1, :cond_27

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v1, v0}, LX/GiS;->A00(Z)V

    .line 612
    .line 613
    .line 614
    :cond_27
    iput-object p3, v2, LX/GiE;->A0B:LX/6nu;

    .line 615
    .line 616
    iput-object p4, v2, LX/GiE;->A0F:LX/Iv7;

    .line 617
    .line 618
    invoke-interface {p4}, LX/Iv7;->B8D()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-interface {p4}, LX/Iv7;->B89()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-interface {p2, v1, v0}, LX/IpV;->BkU(II)LX/Iv6;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v2, LX/GiE;->A0C:LX/Iv6;

    .line 631
    .line 632
    invoke-interface {p4}, LX/Iv7;->B8D()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    shr-int/lit8 v1, v0, 0x2

    .line 637
    .line 638
    invoke-interface {p4}, LX/Iv7;->B89()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    shr-int/lit8 v0, v0, 0x2

    .line 643
    .line 644
    invoke-interface {p2, v1, v0}, LX/IpV;->BkU(II)LX/Iv6;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v2, LX/GiE;->A0D:LX/Iv6;

    .line 649
    .line 650
    invoke-interface {p4}, LX/Iv7;->B8D()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    shr-int/lit8 v1, v0, 0x2

    .line 655
    .line 656
    invoke-interface {p4}, LX/Iv7;->B89()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    shr-int/lit8 v0, v0, 0x2

    .line 661
    .line 662
    invoke-interface {p2, v1, v0}, LX/IpV;->BkU(II)LX/Iv6;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v2, LX/GiE;->A0E:LX/Iv6;

    .line 667
    .line 668
    return-void

    .line 669
    :cond_28
    move-object v2, p0

    .line 670
    check-cast v2, LX/GiC;

    .line 671
    .line 672
    iget-object v0, v2, LX/GiC;->A01:LX/GiU;

    .line 673
    .line 674
    if-eqz v0, :cond_29

    .line 675
    .line 676
    if-eqz p3, :cond_29

    .line 677
    .line 678
    invoke-static {v0, p3}, LX/GiU;->A00(LX/GiU;LX/6nv;)V

    .line 679
    .line 680
    .line 681
    :cond_29
    iput-object p2, v2, LX/GiC;->A05:LX/IpV;

    .line 682
    .line 683
    iput-object p3, v2, LX/GiC;->A06:LX/6nu;

    .line 684
    .line 685
    iput-object p4, v2, LX/GiC;->A0D:LX/Iv7;

    .line 686
    .line 687
    invoke-interface {p4}, LX/Iv7;->B8D()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/4 v4, 0x4

    .line 692
    div-int/2addr v1, v4

    .line 693
    invoke-interface {p4}, LX/Iv7;->B89()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    div-int/2addr v0, v4

    .line 698
    invoke-interface {p2, v1, v0}, LX/IpV;->BkU(II)LX/Iv6;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v2, LX/GiC;->A07:LX/Iv6;

    .line 703
    .line 704
    invoke-interface {p4}, LX/Iv7;->B8D()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    div-int/2addr v1, v4

    .line 709
    invoke-interface {p4}, LX/Iv7;->B89()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    div-int/2addr v0, v4

    .line 714
    invoke-interface {p2, v1, v0}, LX/IpV;->BkU(II)LX/Iv6;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v2, LX/GiC;->A08:LX/Iv6;

    .line 719
    .line 720
    invoke-interface {p4}, LX/Iv7;->B8D()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/16 v3, 0x10

    .line 725
    .line 726
    div-int/2addr v1, v3

    .line 727
    invoke-interface {p4}, LX/Iv7;->B89()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    div-int/2addr v0, v3

    .line 732
    invoke-interface {p2, v1, v0}, LX/IpV;->BkU(II)LX/Iv6;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v2, LX/GiC;->A09:LX/Iv6;

    .line 737
    .line 738
    invoke-interface {p4}, LX/Iv7;->B8D()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    shr-int/lit8 v1, v0, 0x6

    .line 743
    .line 744
    invoke-interface {p4}, LX/Iv7;->B89()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    shr-int/lit8 v0, v0, 0x6

    .line 749
    .line 750
    invoke-interface {p2, v1, v0}, LX/IpV;->BkU(II)LX/Iv6;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v2, LX/GiC;->A0A:LX/Iv6;

    .line 755
    .line 756
    const/16 v0, 0x8

    .line 757
    .line 758
    invoke-interface {p2, v0, v3}, LX/IpV;->BkU(II)LX/Iv6;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v2, LX/GiC;->A0C:LX/Iv6;

    .line 763
    .line 764
    const/4 v0, 0x2

    .line 765
    invoke-interface {p2, v0, v4}, LX/IpV;->BkU(II)LX/Iv6;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v2, LX/GiC;->A0B:LX/Iv6;

    .line 770
    .line 771
    return-void
.end method
