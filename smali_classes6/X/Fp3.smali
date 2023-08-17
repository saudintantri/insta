.class public final LX/Fp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fp4;

.field public A01:Z

.field public final A02:LX/Fp2;

.field public final A03:LX/34b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5Vo;->A00:LX/5Vp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/5Vp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/34b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Fp3;->A03:LX/34b;

    .line 14
    .line 15
    new-instance v0, LX/Fp4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Fp4;-><init>(LX/34b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Fp3;->A00:LX/Fp4;

    .line 21
    .line 22
    iget-object v1, p0, LX/Fp3;->A03:LX/34b;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/34b;->D2d(LX/34N;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/34b;->D2q(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/Fp5;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/Fp5;-><init>(LX/Fp3;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Fp2;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Fp2;-><init>(LX/Fp5;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Fp3;->A02:LX/Fp2;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Fp3;->A01:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/Fp3;->A02:LX/Fp2;

    .line 7
    .line 8
    iget-object v0, v3, LX/Fp2;->A00:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/Fp2;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    int-to-long v1, p1

    .line 16
    new-instance v0, LX/Fzv;

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1, v2}, LX/Fzv;-><init>(LX/Fp2;IJ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/Fp2;->A00:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    iget-object v1, v3, LX/Fp2;->A02:LX/Fp5;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/Fp5;->A00(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/Fp2;->A00:Landroid/os/CountDownTimer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/Fp3;->A00:LX/Fp4;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Fp4;->A01:Z

    .line 40
    .line 41
    iget-object v0, v1, LX/Fp4;->A03:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/Fp4;->A00:LX/55F;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/55F;->A07(LX/57n;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/Fp3;->A03:LX/34b;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/34b;->D2d(LX/34N;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/34b;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v0, "Check failed."

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
