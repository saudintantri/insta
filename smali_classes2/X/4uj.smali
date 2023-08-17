.class public final synthetic LX/4uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uj;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4uj;->A00:LX/5AX;

    .line 1
    .line 2
    check-cast p1, LX/4Tb;

    .line 3
    .line 4
    iput-object p1, v0, LX/5AX;->A0A:LX/4Tb;

    .line 5
    .line 6
    iget-object v2, v0, LX/5AX;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5AX;->A0b:LX/4np;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4np;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method
