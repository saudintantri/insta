.class public final LX/8EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/914;


# instance fields
.field public final synthetic A00:LX/6R4;

.field public final synthetic A01:LX/4N3;


# direct methods
.method public constructor <init>(LX/6R4;LX/4N3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8EG;->A00:LX/6R4;

    .line 1
    .line 2
    iput-object p2, p0, LX/8EG;->A01:LX/4N3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpA(Landroid/graphics/Bitmap;LX/7kK;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8EG;->A00:LX/6R4;

    .line 1
    .line 2
    iget-object v2, v0, LX/6R4;->A00:LX/6Nf;

    .line 3
    .line 4
    const-string v1, "BasicPhotoCaptureCoordinator"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0}, LX/6kF;->A01(LX/6Nf;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8EG;->A01:LX/4N3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final BrL()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8EG;->A01:LX/4N3;

    .line 1
    .line 2
    const-string v1, "getPreviewFrame() cancelled."

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final BrN(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8EG;->A01:LX/4N3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8EG;->A00:LX/6R4;

    .line 6
    .line 7
    iget-object v4, v0, LX/6R4;->A00:LX/6Nf;

    .line 8
    .line 9
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v1, LX/7DY;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/7DY;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "high"

    .line 21
    .line 22
    invoke-static {v1, v4, v3, v0, v2}, LX/6kF;->A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
