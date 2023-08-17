.class public final LX/HNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ik5;

.field public final A01:LX/Hk6;

.field public final A02:LX/Ik6;

.field public final A03:LX/Ik7;

.field public final A04:LX/Ing;

.field public final A05:LX/ImF;

.field public final A06:LX/ImG;

.field public final A07:LX/Ik9;


# direct methods
.method public constructor <init>(LX/Ik5;LX/ImG;LX/Ik9;Ljava/io/File;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hvd;

    .line 4
    .line 5
    invoke-direct {v0, p4}, LX/Hvd;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HNI;->A02:LX/Ik6;

    .line 9
    .line 10
    sget-object v1, LX/FqO;->A00:LX/FqK;

    .line 11
    .line 12
    new-instance v0, LX/Hvx;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Hvx;-><init>(LX/FqK;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HNI;->A05:LX/ImF;

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/Hvo;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Hvo;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/HNI;->A03:LX/Ik7;

    .line 27
    .line 28
    new-instance v0, LX/FrX;

    .line 29
    .line 30
    invoke-direct {v0}, LX/FrX;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HNI;->A04:LX/Ing;

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/Gxw;

    .line 40
    .line 41
    invoke-direct {v1}, LX/Gxw;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Hk6;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Hk6;-><init>(LX/Gxw;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, LX/HNI;->A01:LX/Hk6;

    .line 50
    .line 51
    iput-object p2, p0, LX/HNI;->A06:LX/ImG;

    .line 52
    .line 53
    iput-object p3, p0, LX/HNI;->A07:LX/Ik9;

    .line 54
    .line 55
    iput-object p1, p0, LX/HNI;->A00:LX/Ik5;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, LX/Hvn;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Hvn;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
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
