.class public final LX/66Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/663;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/2tk;

.field public final A02:LX/65G;

.field public final A03:LX/4y6;

.field public final A04:LX/367;


# direct methods
.method public constructor <init>(LX/2tk;LX/65G;LX/4y6;LX/367;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/66Q;->A00:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/66Q;->A02:LX/65G;

    .line 11
    .line 12
    iput-object p4, p0, LX/66Q;->A04:LX/367;

    .line 13
    .line 14
    iput-object p1, p0, LX/66Q;->A01:LX/2tk;

    .line 15
    .line 16
    iput-object p3, p0, LX/66Q;->A03:LX/4y6;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bgz(LX/1dd;LX/469;LX/6AH;F)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1dd;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/66Q;->A01:LX/2tk;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2tk;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/66Q;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/663;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, LX/663;->Bgz(LX/1dd;LX/469;LX/6AH;F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/66Q;->A02:LX/65G;

    .line 41
    .line 42
    invoke-interface {v0}, LX/65G;->BYD()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p1, LX/1dd;->A0K:LX/1M5;

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1dd;->BZh()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2}, LX/69w;->A0B(LX/1dd;LX/469;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p2, p3}, LX/69w;->A0J(LX/469;LX/6AH;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget v1, p3, LX/6AH;->A07:F

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-ltz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/66Q;->A03:LX/4y6;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LX/4y6;->CKY(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return v4

    .line 84
    :cond_2
    iget-object v0, p0, LX/66Q;->A04:LX/367;

    .line 85
    .line 86
    invoke-interface {v0}, LX/367;->AfX()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p1, p2}, LX/69w;->A0B(LX/1dd;LX/469;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {p2, p3}, LX/69w;->A0J(LX/469;LX/6AH;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    int-to-float p4, v1

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    mul-float/2addr p4, v0

    .line 106
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 107
    .line 108
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/69w;->A00(LX/1M5;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v0, v2

    .line 121
    double-to-float v2, v0

    .line 122
    div-float/2addr p4, v2

    .line 123
    :cond_3
    invoke-virtual {p3, p4}, LX/6AH;->A02(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final CKi(LX/1dd;LX/469;LX/6AH;F)V
    .locals 0

    return-void
.end method
