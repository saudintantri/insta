.class public final LX/3bX;
.super LX/3bV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public final A0D:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3bV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/3bX;->A0D:[J

    .line 7
    .line 8
    const-string v0, "/proc/stat"

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    iput-boolean v0, p0, LX/3bX;->A0C:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method
