.class public final LX/8EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/914;


# instance fields
.field public final synthetic A00:LX/8zt;

.field public final synthetic A01:LX/6RZ;

.field public final synthetic A02:LX/HBH;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/8zt;LX/6RZ;LX/HBH;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8EI;->A01:LX/6RZ;

    .line 1
    .line 2
    iput-object p4, p0, LX/8EI;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/8EI;->A00:LX/8zt;

    .line 5
    .line 6
    iput-object p3, p0, LX/8EI;->A02:LX/HBH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BpA(Landroid/graphics/Bitmap;LX/7kK;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8EI;->A01:LX/6RZ;

    .line 1
    .line 2
    iget-object v1, v3, LX/6RZ;->A06:LX/6NU;

    .line 3
    .line 4
    const-string v0, "Lite-Controller-Thread"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/8qa;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, LX/8qa;-><init>(Landroid/graphics/Bitmap;LX/7kK;LX/8EI;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/6RZ;->A04:LX/6Nf;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, "PhotoCaptureControllerImpl"

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v1, v0}, LX/6kF;->A01(LX/6Nf;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final BrL()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8EI;->A01:LX/6RZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/6RZ;->A04:LX/6Nf;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-string v3, "PhotoCaptureControllerImpl"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v0, "Photo capture cancelled"

    .line 13
    .line 14
    new-instance v1, LX/7DY;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/7DY;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "low"

    .line 20
    .line 21
    invoke-static {v1, v4, v3, v0, v2}, LX/6kF;->A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final BrN(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8EI;->A01:LX/6RZ;

    .line 1
    .line 2
    invoke-static {v1}, LX/6RZ;->A02(LX/6RZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8EI;->A00:LX/8zt;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/82J;->A03(LX/8zt;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LX/6RZ;->A04:LX/6Nf;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v2, "PhotoCaptureControllerImpl"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    instance-of v0, p1, LX/7Vh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LX/7Vh;

    .line 25
    .line 26
    :goto_0
    const-string v0, "medium"

    .line 27
    .line 28
    invoke-static {p1, v3, v2, v0, v1}, LX/6kF;->A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, LX/7DY;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/7DY;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0
.end method
