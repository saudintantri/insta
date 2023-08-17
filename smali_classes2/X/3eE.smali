.class public final LX/3eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eF;
.implements LX/3eG;


# instance fields
.field public A00:LX/3eX;

.field public A01:I

.field public A02:I

.field public final A03:LX/446;

.field public final A04:LX/446;

.field public final A05:LX/3eH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/446;

    .line 4
    .line 5
    invoke-direct {v0}, LX/446;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3eE;->A03:LX/446;

    .line 9
    .line 10
    new-instance v0, LX/446;

    .line 11
    .line 12
    invoke-direct {v0}, LX/446;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3eE;->A04:LX/446;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/3eE;->A02:I

    .line 19
    .line 20
    new-instance v0, LX/3eH;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3eH;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3eE;->A05:LX/3eH;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/3eE;->A01:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/3ei;LX/448;)LX/448;
    .locals 4

    .line 0
    iget v0, p0, LX/3eE;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/3eE;->A01:I

    .line 5
    .line 6
    new-instance v3, LX/448;

    .line 7
    .line 8
    invoke-direct {v3, p1, p0, p2}, LX/448;-><init>(LX/3ei;LX/3eE;LX/448;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/448;->A01:LX/449;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, LX/448;->A05:LX/3ek;

    .line 16
    .line 17
    iget-object v1, v3, LX/448;->A03:LX/3ei;

    .line 18
    .line 19
    new-instance v0, LX/449;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/449;-><init>(LX/3ei;LX/3ek;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/448;->A01:LX/449;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/3eE;->A04:LX/446;

    .line 27
    .line 28
    iget-object v0, v2, LX/446;->A00:LX/3dr;

    .line 29
    .line 30
    iget-object v1, v2, LX/446;->A01:LX/3dr;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/3dr;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/3dr;-><init>(LX/3ds;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/446;->A01:LX/3dr;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/448;->A05:LX/3ek;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A5n(LX/3ea;LX/3eX;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3eE;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/3eE;->A02:I

    .line 5
    .line 6
    invoke-interface {p1, p3}, LX/3ea;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/3eE;->A03:LX/446;

    .line 10
    .line 11
    iget-object v0, v3, LX/446;->A01:LX/3dr;

    .line 12
    .line 13
    iput-object v0, v3, LX/446;->A00:LX/3dr;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3dr;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/44B;

    .line 30
    .line 31
    iget-object v4, v5, LX/44B;->A02:LX/3ex;

    .line 32
    .line 33
    iget-object v0, v4, LX/3ex;->A00:LX/44B;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/3ex;->A01:LX/3ey;

    .line 38
    .line 39
    invoke-interface {v0, p3}, LX/3ey;->BWq(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/44B;->A01:LX/3ek;

    .line 46
    .line 47
    iget-object v0, v0, LX/3ek;->A00:LX/448;

    .line 48
    .line 49
    iget-object v0, v0, LX/448;->A04:LX/3eE;

    .line 50
    .line 51
    iget-object v2, v0, LX/3eE;->A03:LX/446;

    .line 52
    .line 53
    iget-object v1, v2, LX/446;->A00:LX/3dr;

    .line 54
    .line 55
    iget-object v0, v2, LX/446;->A01:LX/3dr;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    new-instance v0, LX/3dr;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/3dr;-><init>(LX/3ds;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/446;->A01:LX/3dr;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v0, LX/3dr;->A00:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v4, LX/3ex;->A00:LX/44B;

    .line 73
    .line 74
    iget-object v0, v5, LX/44B;->A00:LX/3et;

    .line 75
    .line 76
    invoke-interface {v0, p3}, LX/3et;->C0v(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iget v0, p0, LX/3eE;->A02:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, p0, LX/3eE;->A02:I

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, LX/3eE;->A05:LX/3eH;

    .line 89
    .line 90
    iget-object v1, v2, LX/3eH;->A00:LX/44D;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, p0, LX/3eE;->A02:I

    .line 96
    .line 97
    iget-object v0, v1, LX/44D;->A00:LX/44D;

    .line 98
    .line 99
    iput-object v0, v2, LX/3eH;->A00:LX/44D;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v2, LX/3eH;->A01:LX/44D;

    .line 105
    .line 106
    :cond_3
    iget-object v0, v1, LX/44D;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, v3, LX/446;->A01:LX/3dr;

    .line 115
    .line 116
    iput-object v0, v3, LX/446;->A00:LX/3dr;

    .line 117
    .line 118
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final AND(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eE;->A00:LX/3eX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3eX;->AND(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bvx(LX/3eX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eE;->A00:LX/3eX;

    .line 1
    .line 2
    return-void
.end method
