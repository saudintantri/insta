.class public final LX/MqU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/24z;

.field public final A03:LX/2Pb;

.field public final A04:LX/1M5;

.field public final A05:LX/2KZ;

.field public final A06:LX/2nB;

.field public final A07:LX/Mb9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24z;LX/2Pb;LX/1M5;LX/2KZ;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MqU;->A02:LX/24z;

    .line 4
    .line 5
    iput-object p3, p0, LX/MqU;->A03:LX/2Pb;

    .line 6
    .line 7
    iput p6, p0, LX/MqU;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/MqU;->A04:LX/1M5;

    .line 10
    .line 11
    iput-object p5, p0, LX/MqU;->A05:LX/2KZ;

    .line 12
    .line 13
    new-instance v0, LX/Mb9;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Mb9;-><init>(LX/MqU;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/MqU;->A07:LX/Mb9;

    .line 19
    .line 20
    new-instance v1, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/MqU;->A01:Landroid/view/GestureDetector;

    .line 30
    .line 31
    new-instance v2, LX/2nB;

    .line 32
    .line 33
    invoke-direct {v2, p1}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/MqU;->A07:LX/Mb9;

    .line 37
    .line 38
    iget-object v0, v2, LX/2nB;->A01:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/MqU;->A06:LX/2nB;

    .line 44
    .line 45
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
