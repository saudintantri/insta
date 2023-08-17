.class public final LX/I3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4PZ;


# instance fields
.field public final synthetic A00:LX/HLE;


# direct methods
.method public constructor <init>(LX/HLE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3r;->A00:LX/HLE;

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
    .locals 0

    return-void
.end method

.method public final CNi(Ljava/lang/String;)V
    .locals 0

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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/I3r;->A00:LX/HLE;

    .line 5
    .line 6
    iget-object v0, v1, LX/HLE;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/Ebe;->A01(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/HLE;->A00:LX/HET;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LX/HET;->A00:LX/Go1;

    .line 16
    .line 17
    iget-object v0, v3, LX/Go1;->A0T:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, LX/4uD;->Aj5(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, LX/4uD;->Aj0(I)LX/4LU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, LX/Go1;->A0F:LX/Heb;

    .line 40
    .line 41
    new-instance v0, LX/8gN;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/8gN;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v0, "listener"

    .line 51
    .line 52
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
.end method
