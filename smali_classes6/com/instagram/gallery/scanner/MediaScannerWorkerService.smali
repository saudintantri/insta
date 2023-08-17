.class public Lcom/instagram/gallery/scanner/MediaScannerWorkerService;
.super LX/FyU;
.source ""


# instance fields
.field public final A00:LX/HST;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FyU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HST;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HST;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;->A00:LX/HST;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6a5f9108

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;->A00:LX/HST;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HST;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, -0x6daf82d9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
