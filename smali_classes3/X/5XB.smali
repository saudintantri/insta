.class public abstract LX/5XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bqu(LX/68x;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5aH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/7Fp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/7Fp;

    .line 10
    .line 11
    iget-object v1, v0, LX/7Fp;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/7Fo;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/7Fo;

    .line 24
    .line 25
    iget-object v0, v0, LX/7Fo;->A00:LX/5Y3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, LX/7Fn;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/7Fm;

    .line 37
    .line 38
    iget-object v0, v0, LX/7Fm;->A00:LX/65O;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/65O;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C1s(LX/68x;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5aH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5aH;

    .line 6
    .line 7
    iget-object v0, v0, LX/5aH;->A01:LX/7k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7k0;->A00:LX/90r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/90r;->Bmo()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/7Fp;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/7Fp;

    .line 25
    .line 26
    iget-object v1, v0, LX/7Fp;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/7Fo;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, LX/7Fo;

    .line 39
    .line 40
    iget-object v0, v1, LX/7Fo;->A00:LX/5Y3;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "ShowreelNativeViewBinder"

    .line 59
    .line 60
    const-string v0, "[%s][onShowreelNativeImageError] %s"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "ShowreelNativeViewBinder#onShowreelNativeAnimationLoaded"

    .line 66
    .line 67
    const-string v0, "SN animation loading failed"

    .line 68
    .line 69
    invoke-static {v1, v0, p2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v0, p0, LX/7Fn;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/7Fm;

    .line 79
    .line 80
    iget-object v0, v0, LX/7Fm;->A00:LX/65O;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/65O;->A00()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final CAj(LX/68x;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5aH;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5aH;

    .line 6
    .line 7
    iget-object v0, v1, LX/5aH;->A01:LX/7k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7k0;->A00:LX/90r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/90r;->Bmq()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/5aH;->A04:Z

    .line 20
    .line 21
    invoke-static {v1}, LX/5aH;->A00(LX/5aH;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    instance-of v0, p0, LX/7Fp;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/7Fp;

    .line 31
    .line 32
    iget-object v1, v0, LX/7Fp;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p0, LX/7Fo;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/7Fo;

    .line 45
    .line 46
    iget-object v0, v0, LX/7Fo;->A00:LX/5Y3;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    instance-of v0, p0, LX/7Fn;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/7Fn;

    .line 58
    .line 59
    iget-object v1, v0, LX/7Fn;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3pS;->Cgj()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    iput v0, v1, LX/3pS;->A00:I

    .line 72
    .line 73
    iget-object v0, v1, LX/3pS;->A0H:LX/4aJ;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4aJ;->getKeyframesAnimatable()LX/49t;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, LX/49t;->Cmy()LX/49t;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    move-object v0, p0

    .line 86
    check-cast v0, LX/7Fm;

    .line 87
    .line 88
    iget-object v1, v0, LX/7Fm;->A00:LX/65O;

    .line 89
    .line 90
    iget-object v0, v1, LX/65O;->A06:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v1, LX/65O;->A06:Ljava/lang/Runnable;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

.method public final CHF(LX/68x;LX/3pV;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5aH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5aH;

    .line 6
    .line 7
    iget-object v0, v2, LX/5aH;->A01:LX/7k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7k0;->A00:LX/90r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/90r;->Bmm()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/5aH;->A02:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/5aH;->A05:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, v2, LX/5aH;->A08:LX/8ne;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CHH(LX/68x;LX/3pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CHz(LX/68x;LX/3pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CI6(LX/68x;LX/3pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CUY(LX/68x;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5aH;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5aH;

    .line 6
    .line 7
    iget-object v0, v1, LX/5aH;->A01:LX/7k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7k0;->A00:LX/90r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/90r;->Bmp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, LX/5aH;->A02(LX/5aH;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    instance-of v0, p0, LX/7Fp;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/7Fp;

    .line 28
    .line 29
    iget-object v1, v0, LX/7Fp;->A00:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    instance-of v0, p0, LX/7Fo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/7Fo;

    .line 42
    .line 43
    iget-object v0, v0, LX/7Fo;->A00:LX/5Y3;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final CVR(LX/68x;LX/3pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CeB(LX/3pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CeQ(LX/68x;LX/3pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Ceg(LX/68x;LX/3pV;F)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
