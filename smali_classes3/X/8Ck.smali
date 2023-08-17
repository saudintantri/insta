.class public final synthetic LX/8Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ck;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ck;->A00:LX/6IO;

    .line 1
    .line 2
    check-cast p1, LX/4jD;

    .line 3
    .line 4
    iget-object v0, p1, LX/4jD;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/6IO;->A2u:LX/46f;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/46f;->A01()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/6IO;->A2r:LX/6Bx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4tb;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/4tb;->A09(LX/4jD;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
