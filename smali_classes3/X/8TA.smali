.class public final LX/8TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NH0;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public constructor <init>(LX/5AX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8TA;->A00:LX/5AX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVD()V
    .locals 0

    return-void
.end method

.method public final CVE()V
    .locals 0

    return-void
.end method

.method public final CVF()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8TA;->A00:LX/5AX;

    .line 1
    .line 2
    iget-object v1, v2, LX/5AX;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/5AX;->A04:LX/4PI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/5AX;->A04:LX/4PI;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/4PI;->A02(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
