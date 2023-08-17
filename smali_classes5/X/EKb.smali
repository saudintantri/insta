.class public final LX/EKb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/24h;

.field public final A03:LX/2nc;

.field public final A04:LX/1M5;

.field public final A05:LX/2KZ;

.field public final A06:LX/2nB;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/24h;LX/2nc;LX/1M5;LX/2KZ;I)V
    .locals 8

    .line 0
    new-instance v2, LX/Dko;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move-object v6, p5

    .line 6
    move v7, p6

    .line 7
    invoke-direct/range {v2 .. v7}, LX/Dko;-><init>(LX/24h;LX/2nc;LX/1M5;LX/2KZ;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2nB;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/EKb;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, LX/EKb;->A04:LX/1M5;

    .line 26
    .line 27
    iput-object p5, p0, LX/EKb;->A05:LX/2KZ;

    .line 28
    .line 29
    iput-object p3, p0, LX/EKb;->A03:LX/2nc;

    .line 30
    .line 31
    iput-object p2, p0, LX/EKb;->A02:LX/24h;

    .line 32
    .line 33
    iput-object v0, p0, LX/EKb;->A06:LX/2nB;

    .line 34
    .line 35
    iput-object v1, p0, LX/EKb;->A01:Landroid/view/GestureDetector;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/EKb;->A06:LX/2nB;

    .line 42
    .line 43
    iget-object v0, v0, LX/2nB;->A01:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 85
.end method
