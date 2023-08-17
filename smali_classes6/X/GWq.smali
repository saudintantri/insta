.class public final LX/GWq;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:LX/6gI;

.field public final A01:LX/6gF;

.field public final A02:LX/A40;

.field public final A03:LX/A41;

.field public final A04:LX/6hO;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/6gF;

    .line 5
    .line 6
    invoke-direct {v4, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/GWq;->A01:LX/6gF;

    .line 10
    .line 11
    new-instance v0, LX/6gI;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GWq;->A00:LX/6gI;

    .line 17
    .line 18
    new-instance v3, LX/A41;

    .line 19
    .line 20
    invoke-direct {v3, p1}, LX/A41;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/GWq;->A03:LX/A41;

    .line 24
    .line 25
    new-instance v2, LX/A40;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LX/A40;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/GWq;->A02:LX/A40;

    .line 31
    .line 32
    new-instance v1, LX/6hO;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/6hO;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/GWq;->A04:LX/6hO;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GWq;->A05:Ljava/util/ArrayList;

    .line 44
    .line 45
    filled-new-array {v4, v3, v2, v1}, [LX/1y1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/GWq;->A00:LX/6gI;

    .line 53
    .line 54
    iput-boolean v5, v0, LX/6gI;->A00:Z

    .line 55
    .line 56
    return-void
    .line 57
.end method
