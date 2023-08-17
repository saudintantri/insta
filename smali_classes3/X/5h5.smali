.class public final LX/5h5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5e5;


# direct methods
.method public constructor <init>(LX/5e5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5h5;->A00:LX/5e5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5h5;->A00:LX/5e5;

    .line 1
    .line 2
    iget-object v1, v2, LX/5e5;->A0C:LX/5g1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0}, LX/5g1;->A01(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/5e5;->A0n:LX/5gT;

    .line 9
    .line 10
    invoke-static {v0}, LX/5gT;->A00(LX/5gT;)LX/7Fd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
