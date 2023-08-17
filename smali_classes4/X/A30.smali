.class public final LX/A30;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:LX/6gI;

.field public final A01:LX/6gF;

.field public final A02:LX/DPL;

.field public final A03:LX/A41;

.field public final A04:LX/6hO;

.field public final A05:LX/97P;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fbt;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A30;->A06:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, LX/DPL;

    .line 10
    .line 11
    invoke-direct {v4, p1}, LX/DPL;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/A30;->A02:LX/DPL;

    .line 15
    .line 16
    new-instance v3, LX/6hO;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LX/6hO;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/A30;->A04:LX/6hO;

    .line 22
    .line 23
    new-instance v2, LX/A41;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LX/A41;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/A30;->A03:LX/A41;

    .line 29
    .line 30
    new-instance v1, LX/6gF;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/A30;->A01:LX/6gF;

    .line 36
    .line 37
    new-instance v0, LX/6gI;

    .line 38
    .line 39
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/A30;->A00:LX/6gI;

    .line 43
    .line 44
    new-instance v0, LX/97P;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, LX/97P;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/A30;->A05:LX/97P;

    .line 50
    .line 51
    filled-new-array {v4, v3, v2, v1, v0}, [LX/1y1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
