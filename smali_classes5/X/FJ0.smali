.class public final LX/FJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RW;


# instance fields
.field public final synthetic A00:LX/DIx;


# direct methods
.method public constructor <init>(LX/DIx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJ0;->A00:LX/DIx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CA8(FF)V
    .locals 0

    return-void
.end method

.method public final CAA(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FJ0;->A00:LX/DIx;

    .line 1
    .line 2
    iget-object v0, v3, LX/DIx;->A0C:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/EQE;->A00(LX/01o;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, v3, LX/DIx;->A01:I

    .line 12
    .line 13
    iget-object v0, v3, LX/DIx;->A0A:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/DIx;->A03:LX/I69;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "vvpPlayer"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v2, v3, LX/DIx;->A05:LX/34O;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v0, "igVideoPlayer"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, v3, LX/DIx;->A01:I

    .line 40
    .line 41
    iget-object v0, v0, LX/I69;->A00:LX/HiW;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/HiW;->A07(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v1, v3, LX/DIx;->A01:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, v1, v0}, LX/34O;->Cqa(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 56
    invoke-static {v3, v0}, LX/DIx;->A04(LX/DIx;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final CPK(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FJ0;->A00:LX/DIx;

    .line 1
    .line 2
    iget-object v0, v3, LX/DIx;->A0C:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/EQE;->A00(LX/01o;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, v3, LX/DIx;->A00:I

    .line 12
    .line 13
    iget-object v0, v3, LX/DIx;->A0A:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/DIx;->A03:LX/I69;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "vvpPlayer"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v1, v3, LX/DIx;->A05:LX/34O;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "igVideoPlayer"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, v3, LX/DIx;->A00:I

    .line 41
    .line 42
    iget-object v0, v0, LX/I69;->A00:LX/HiW;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/HiW;->A07(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v0, v3, LX/DIx;->A00:I

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, LX/34O;->Cqa(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-static {v3, v2}, LX/DIx;->A04(LX/DIx;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final CRV(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FJ0;->A00:LX/DIx;

    .line 1
    .line 2
    iget-object v0, v1, LX/DIx;->A0C:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/EQE;->A00(LX/01o;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v2, v0

    .line 11
    iget-object v0, v1, LX/DIx;->A0A:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/DIx;->A03:LX/I69;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "vvpPlayer"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v1, v1, LX/DIx;->A05:LX/34O;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v0, "igVideoPlayer"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, LX/I69;->A00:LX/HiW;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/HiW;->A07(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v2, v0}, LX/34O;->Cqa(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final CZK(Z)V
    .locals 0

    return-void
.end method

.method public final CZM(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CfC(F)V
    .locals 0

    return-void
.end method
