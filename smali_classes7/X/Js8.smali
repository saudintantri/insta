.class public abstract LX/Js8;
.super LX/JG7;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JG7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A03()V
.end method

.method public abstract A04()LX/Ly6;
.end method

.method public abstract A05()LX/M3I;
.end method

.method public abstract A06()V
.end method

.method public abstract A07(Landroid/widget/FrameLayout;II)V
.end method

.method public abstract A08(LX/KGE;)V
.end method

.method public abstract A09(LX/KGE;FFFF)V
.end method

.method public abstract A0A(LX/KGE;LX/KGE;Ljava/lang/Runnable;)V
.end method

.method public abstract A0B(Ljava/lang/Integer;)V
.end method

.method public abstract A0C(Ljava/lang/Integer;)V
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JG7;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Js8;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x5c58405c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Js8;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 12
    .line 13
    const v0, 0x5376c170

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
