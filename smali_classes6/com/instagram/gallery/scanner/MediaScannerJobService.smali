.class public Lcom/instagram/gallery/scanner/MediaScannerJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public final A00:LX/HST;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

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
    iput-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerJobService;->A00:LX/HST;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerJobService;->A00:LX/HST;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HST;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerJobService;->A00:LX/HST;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HST;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
