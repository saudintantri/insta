.class public final LX/6UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    iput-object v0, p0, LX/6UQ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/6UQ;->A05:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00()LX/6UR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6UQ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6UQ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/6UQ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6UQ;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    new-instance v0, LX/6UR;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/6UR;-><init>(LX/6UQ;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
