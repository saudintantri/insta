.class public final LX/8Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90j;


# instance fields
.field public A00:J

.field public A01:LX/8Ed;

.field public A02:Ljava/lang/Long;

.field public A03:LX/7xb;

.field public final A04:LX/6lg;

.field public final A05:LX/76y;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8Eb;->A07:Z

    .line 5
    .line 6
    new-instance v0, LX/76y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/76y;-><init>(LX/8Eb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8Eb;->A05:LX/76y;

    .line 12
    .line 13
    sget-object v0, LX/6lg;->A01:LX/6lg;

    .line 14
    .line 15
    iput-object v0, p0, LX/8Eb;->A04:LX/6lg;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BM3()LX/7xb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eb;->A03:LX/7xb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C5Q()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C5U()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Eb;->A04:LX/6lg;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Eb;->A05:LX/76y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6lg;->A00(LX/6li;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D2Z(LX/7xb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Eb;->A03:LX/7xb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D6p(LX/8Ed;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8Eb;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8Eb;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/8Eb;->A01:LX/8Ed;

    .line 7
    .line 8
    iget-object v1, p0, LX/8Eb;->A04:LX/6lg;

    .line 9
    .line 10
    iget-object v0, p0, LX/8Eb;->A05:LX/76y;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6lg;->A00(LX/6li;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8Eb;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8Eb;->A06:Z

    .line 5
    .line 6
    return-void
.end method
