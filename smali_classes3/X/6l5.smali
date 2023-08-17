.class public final LX/6l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4x3;


# instance fields
.field public final synthetic A00:LX/6kx;


# direct methods
.method public constructor <init>(LX/6kx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6l5;->A00:LX/6kx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Buf()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6l5;->A00:LX/6kx;

    .line 1
    .line 2
    iget-object v0, v2, LX/6kx;->A0B:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4Up;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/4Up;->A05:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/6kx;->A07:LX/4k9;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4k9;->C0o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C0r()V
    .locals 0

    return-void
.end method

.method public final CPz()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6l5;->A00:LX/6kx;

    .line 1
    .line 2
    iget-object v1, v4, LX/6kx;->A00:LX/4pc;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/4pc;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4pc;->A02(I)LX/4LU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v4, LX/6kx;->A0D:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/54C;

    .line 31
    .line 32
    xor-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/54C;->setBookmarkIcon(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/6kx;->A07:LX/4k9;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, LX/4k9;->C10(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-interface {v0, v3}, LX/4k9;->C0x(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
