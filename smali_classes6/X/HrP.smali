.class public final synthetic LX/HrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrP;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HrP;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, LX/3oC;

    .line 3
    .line 4
    iget-object v0, v4, LX/4YC;->A0G:LX/CjC;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v4, LX/4YC;->A1W:LX/4uN;

    .line 9
    .line 10
    iput-object p1, v3, LX/4uN;->A02:LX/3oC;

    .line 11
    .line 12
    iget-object v0, v3, LX/4uN;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/4uN;->A00(LX/4uN;)LX/Fp3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v3, LX/4uN;->A02:LX/3oC;

    .line 21
    .line 22
    iget v0, v0, LX/3oC;->A00:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    iget-boolean v0, v2, LX/Fp3;->A01:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/Fp3;->A03:LX/34b;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/34b;->Cz5(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, LX/4uN;->A00(LX/4uN;)LX/Fp3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-boolean v0, v2, LX/Fp3;->A01:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LX/Fp3;->A03:LX/34b;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/34b;->seekTo(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/Fp3;->A02:LX/Fp2;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Fp2;->A00()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v0}, LX/4uN;->A02(LX/4uN;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/4YC;->A0V(LX/4YC;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string v0, "Check failed."

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
