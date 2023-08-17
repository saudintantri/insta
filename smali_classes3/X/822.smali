.class public final synthetic LX/822;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/8uZ;

.field public final synthetic A01:LX/6pE;

.field public final synthetic A02:LX/6pB;

.field public final synthetic A03:LX/6pP;


# direct methods
.method public synthetic constructor <init>(LX/8uZ;LX/6pE;LX/6pB;LX/6pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/822;->A00:LX/8uZ;

    iput-object p4, p0, LX/822;->A03:LX/6pP;

    iput-object p3, p0, LX/822;->A02:LX/6pB;

    iput-object p2, p0, LX/822;->A01:LX/6pE;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/822;->A00:LX/8uZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/822;->A03:LX/6pP;

    .line 3
    .line 4
    iget-object v3, p0, LX/822;->A02:LX/6pB;

    .line 5
    .line 6
    iget-object v2, p0, LX/822;->A01:LX/6pE;

    .line 7
    .line 8
    sget-object v0, LX/6pQ;->A0b:LX/6pS;

    .line 9
    .line 10
    invoke-virtual {v4, v0, p1}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/8uZ;->A00:LX/6vz;

    .line 14
    .line 15
    iget-object v0, v1, LX/6vz;->A05:LX/6Mi;

    .line 16
    .line 17
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2, v3, v4, v0}, LX/6vz;->A0D(LX/6vz;LX/6pE;LX/6pB;LX/6pP;LX/6pQ;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/6vz;->A0M:LX/6wJ;

    .line 25
    .line 26
    invoke-static {v0}, LX/6wJ;->A00(LX/6wJ;)Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
