.class public final LX/3bY;
.super LX/3bV;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3bV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3bY;->A00:F

    .line 5
    .line 6
    iput v0, p0, LX/3bY;->A02:F

    .line 7
    .line 8
    iput v0, p0, LX/3bY;->A01:F

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, LX/3bY;->A04:[F

    .line 14
    .line 15
    const-string v0, "/proc/loadavg"

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    iput-boolean v0, p0, LX/3bY;->A03:Z

    .line 37
    .line 38
    return-void
.end method
