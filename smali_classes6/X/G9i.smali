.class public abstract LX/G9i;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/G21;

.field public final A03:LX/IpZ;

.field public final A04:Z

.field public final A05:LX/4Wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/G21;LX/IpZ;LX/4Wu;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G9i;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/G9i;->A03:LX/IpZ;

    .line 10
    .line 11
    iput-object p3, p0, LX/G9i;->A02:LX/G21;

    .line 12
    .line 13
    iput-object p2, p0, LX/G9i;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/G9i;->A04:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/G9i;->A05:LX/4Wu;

    .line 18
    .line 19
    instance-of v0, p0, LX/Gfq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070072

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p5, v0}, LX/Gfo;->A00(Landroid/content/Context;LX/57P;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/G9i;->A02:LX/G21;

    .line 40
    .line 41
    invoke-virtual {v0, p5}, LX/G21;->setupTrimmer(LX/57P;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/G9i;->A02:LX/G21;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/G9i;->A04:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/G21;->setEnableTrim(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/G9i;->A02:LX/G21;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/G9i;->A02:LX/G21;

    .line 58
    .line 59
    const/16 v0, 0x64

    .line 60
    .line 61
    iput v0, v1, LX/G21;->A0A:I

    .line 62
    .line 63
    new-instance v0, LX/I2B;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/I2B;-><init>(LX/G9i;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/G21;->A0E:LX/IpY;

    .line 69
    .line 70
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
