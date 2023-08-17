.class public final LX/8TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4PZ;


# instance fields
.field public final synthetic A00:LX/6ks;


# direct methods
.method public constructor <init>(LX/6ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8TL;->A00:LX/6ks;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0y(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8TL;->A00:LX/6ks;

    .line 1
    .line 2
    iget-object v0, v2, LX/6ks;->A04:LX/4uD;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uD;->AfH()LX/4LU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/5We;->A1J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 21
    .line 22
    iget-object v0, v2, LX/6ks;->A0A:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6kx;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6kx;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final CNi(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8TL;->A00:LX/6ks;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/6ks;->A02(LX/6ks;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CNj()V
    .locals 0

    return-void
.end method

.method public final CS5()V
    .locals 0

    return-void
.end method

.method public final Clm(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8TL;->A00:LX/6ks;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/6ks;->A02(LX/6ks;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
