.class public final LX/7oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ud;

.field public A01:LX/7uo;

.field public A02:LX/7i1;

.field public A03:Z

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7oC;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/7oC;->A04:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/7oC;->A00:LX/7ud;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, v2, LX/7ud;->A02:J

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/7oC;->A02:LX/7i1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, v2, LX/7i1;->A00:J

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LX/7oC;->A01:LX/7uo;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, v2, LX/7uo;->A01:J

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/7oC;->A03:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
