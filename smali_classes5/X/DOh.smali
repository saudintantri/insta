.class public final LX/DOh;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:LX/1y3;

.field public final A01:LX/1y0;

.field public final A02:LX/DPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    new-instance v0, LX/A3V;

    .line 6
    .line 7
    invoke-direct {v0}, LX/A3V;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/DOh;->A01:LX/1y0;

    .line 11
    .line 12
    new-instance v0, LX/DPI;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/DPI;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DOh;->A02:LX/DPI;

    .line 18
    .line 19
    new-instance v2, LX/1y3;

    .line 20
    .line 21
    invoke-direct {v2}, LX/1y3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/1y3;->A03:I

    .line 29
    .line 30
    iput-object v2, p0, LX/DOh;->A00:LX/1y3;

    .line 31
    .line 32
    iget-object v1, p0, LX/DOh;->A01:LX/1y0;

    .line 33
    .line 34
    iget-object v0, p0, LX/DOh;->A02:LX/DPI;

    .line 35
    .line 36
    filled-new-array {v1, v0, v2}, [LX/1y1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/DOh;->A01:LX/1y0;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/DOh;->A00:LX/1y3;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/DXH;

    .line 57
    .line 58
    invoke-direct {v1, p2}, LX/DXH;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/DOh;->A02:LX/DPI;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, LX/A3s;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LX/A3s;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
