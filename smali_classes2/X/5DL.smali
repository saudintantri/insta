.class public final LX/5DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/55F;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/4dB;

.field public final A06:LX/4Ob;

.field public final A07:LX/55F;


# direct methods
.method public constructor <init>(LX/55F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/55I;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/55I;-><init>(LX/5DL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5DL;->A05:LX/4dB;

    .line 9
    .line 10
    new-instance v0, LX/4PB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4PB;-><init>(LX/5DL;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5DL;->A06:LX/4Ob;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/5DL;->A01:LX/55F;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/5DL;->A03:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/5DL;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/5DL;->A04:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, LX/5DL;->A00:D

    .line 31
    .line 32
    iput-object p1, p0, LX/5DL;->A07:LX/55F;

    .line 33
    .line 34
    return-void
    .line 35
.end method
