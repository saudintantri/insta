.class public final LX/6Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/2xe;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/6xM;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Vv;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6xM;Ljava/lang/String;Ljava/lang/String;LX/0Vv;IIIZ)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/6Je;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/6Je;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iput-object p4, p0, LX/6Je;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, LX/6Je;->A01:I

    .line 15
    .line 16
    iput p7, p0, LX/6Je;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/6Je;->A04:LX/6xM;

    .line 19
    .line 20
    iput p8, p0, LX/6Je;->A02:I

    .line 21
    .line 22
    iput-boolean p9, p0, LX/6Je;->A08:Z

    .line 23
    .line 24
    iput-object p5, p0, LX/6Je;->A07:LX/0Vv;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final Ao6()LX/2xa;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 2
    .line 3
    invoke-static {v0, v1, v1}, LX/2xa;->A01(FII)LX/2xa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Je;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
