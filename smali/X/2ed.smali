.class public final LX/2ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/11R;

.field public A06:LX/11R;

.field public A07:LX/11R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11R;->A01:LX/11R;

    .line 4
    .line 5
    iput-object v0, p0, LX/2ed;->A06:LX/11R;

    .line 6
    .line 7
    iput-object v0, p0, LX/2ed;->A07:LX/11R;

    .line 8
    .line 9
    iput-object v0, p0, LX/2ed;->A05:LX/11R;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00()LX/2ed;
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2ed;

    .line 5
    .line 6
    iget-object v0, p0, LX/2ed;->A06:LX/11R;

    .line 7
    .line 8
    iput-object v0, v2, LX/2ed;->A06:LX/11R;

    .line 9
    .line 10
    iget-object v0, p0, LX/2ed;->A07:LX/11R;

    .line 11
    .line 12
    iput-object v0, v2, LX/2ed;->A07:LX/11R;

    .line 13
    .line 14
    iget-object v0, p0, LX/2ed;->A05:LX/11R;

    .line 15
    .line 16
    iput-object v0, v2, LX/2ed;->A05:LX/11R;

    .line 17
    .line 18
    iget-wide v0, p0, LX/2ed;->A03:J

    .line 19
    .line 20
    iput-wide v0, v2, LX/2ed;->A03:J

    .line 21
    .line 22
    iget-wide v0, p0, LX/2ed;->A01:J

    .line 23
    .line 24
    iput-wide v0, v2, LX/2ed;->A01:J

    .line 25
    .line 26
    iget-wide v0, p0, LX/2ed;->A02:J

    .line 27
    .line 28
    iput-wide v0, v2, LX/2ed;->A02:J

    .line 29
    .line 30
    iget-wide v0, p0, LX/2ed;->A00:J

    .line 31
    .line 32
    iput-wide v0, v2, LX/2ed;->A00:J

    .line 33
    .line 34
    return-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2ed;->A00()LX/2ed;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
