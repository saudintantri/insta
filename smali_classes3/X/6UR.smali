.class public final LX/6UR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6UQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6UQ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/6UR;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/6UQ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LX/6UR;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/6UQ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/6UR;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/6UQ;->A06:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/6UR;->A02:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/6UQ;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/6UR;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/6UQ;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/6UR;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/6UQ;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/6UR;->A05:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
.end method
