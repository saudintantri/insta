.class public final LX/A2T;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/A4a;

.field public final A04:LX/A44;

.field public final A05:LX/9Df;

.field public final A06:LX/A45;

.field public final A07:LX/A45;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9zr;LX/BaT;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A2T;->A02:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/A45;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/A45;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/A2T;->A07:LX/A45;

    .line 11
    .line 12
    new-instance v0, LX/A44;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/A44;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/A2T;->A04:LX/A44;

    .line 18
    .line 19
    new-instance v0, LX/A45;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/A45;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/A2T;->A06:LX/A45;

    .line 25
    .line 26
    new-instance v0, LX/A4a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, LX/A4a;-><init>(Landroid/content/Context;LX/9zr;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/A2T;->A03:LX/A4a;

    .line 32
    .line 33
    new-instance v0, LX/9Df;

    .line 34
    .line 35
    invoke-direct {v0, p1, p3}, LX/9Df;-><init>(Landroid/content/Context;LX/BaT;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/A2T;->A05:LX/9Df;

    .line 39
    .line 40
    iget-object v3, p0, LX/A2T;->A07:LX/A45;

    .line 41
    .line 42
    iget-object v2, p0, LX/A2T;->A04:LX/A44;

    .line 43
    .line 44
    iget-object v1, p0, LX/A2T;->A06:LX/A45;

    .line 45
    .line 46
    iget-object v0, p0, LX/A2T;->A03:LX/A4a;

    .line 47
    .line 48
    filled-new-array {v3, v2, v1, v0}, [LX/1y1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
