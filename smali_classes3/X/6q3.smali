.class public final LX/6q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6q8;

.field public A01:LX/6pm;

.field public A02:LX/6QB;

.field public A03:Z

.field public final A04:LX/6q4;

.field public final A05:LX/6po;

.field public final A06:Z

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/6po;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/6q4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/6q4;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/6q3;->A08:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iput-object p1, p0, LX/6q3;->A05:LX/6po;

    .line 16
    .line 17
    iput-object v1, p0, LX/6q3;->A04:LX/6q4;

    .line 18
    .line 19
    instance-of v1, p1, LX/6pm;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/6pm;

    .line 25
    .line 26
    iput-object v0, p0, LX/6q3;->A01:LX/6pm;

    .line 27
    .line 28
    :cond_1
    new-instance v0, LX/6q8;

    .line 29
    .line 30
    invoke-direct {v0}, LX/6q8;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6q3;->A00:LX/6q8;

    .line 34
    .line 35
    instance-of v0, p1, LX/6pn;

    .line 36
    .line 37
    iput-boolean v0, p0, LX/6q3;->A06:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/6q3;->A07:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, LX/6pm;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, LX/6pm;

    .line 48
    .line 49
    iget-object v1, v2, LX/6pm;->A08:LX/6q4;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/6q5;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/6q5;-><init>(LX/6pm;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/6q4;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/6q4;-><init>(LX/6q5;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, LX/6pm;->A08:LX/6q4;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
.end method
