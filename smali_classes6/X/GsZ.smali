.class public final LX/GsZ;
.super Ljava/io/File;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Landroid/os/FileObserver;

.field public volatile A02:Landroid/os/FileObserver;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:LX/Ii7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GsZ;->A04:Z

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GsZ;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-boolean p2, p0, LX/GsZ;->A04:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
