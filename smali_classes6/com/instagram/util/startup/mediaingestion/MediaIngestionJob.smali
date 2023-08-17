.class public Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/0Ns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    .line 1
    .line 2
    const-string v0, "starting job"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/ITS;

    .line 8
    .line 9
    invoke-direct {v4, p1, p0}, LX/ITS;-><init>(Landroid/app/job/JobParameters;Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v2, 0x13f

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/0Ns;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v2, v1}, LX/0Ns;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;->A00:LX/0Ns;

    .line 25
    .line 26
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;->A00:LX/0Ns;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0OS;->AQA(LX/0Ns;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    .line 1
    .line 2
    const-string v0, "stopping job"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;->A00:LX/0Ns;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cancelling task in flight"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;->A00:LX/0Ns;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;->A00:LX/0Ns;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
.end method
