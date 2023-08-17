.class public final LX/A3H;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6hX;

.field public final A02:LX/DPy;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/BaU;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/A3H;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/A3H;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/A3H;->A06:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/A3H;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A3H;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, LX/6hX;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/A3H;->A01:LX/6hX;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/DPy;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3, v1, v3}, LX/DPy;-><init>(LX/0YK;LX/BaU;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/A3H;->A02:LX/DPy;

    .line 32
    .line 33
    filled-new-array {v2, v0}, [LX/1y1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
