.class public final LX/DOF;
.super LX/5tR;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/DPA;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/1M5;LX/DI3;LX/DI3;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOF;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/DOF;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/DOF;->A00:LX/1M5;

    .line 12
    .line 13
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DOF;->A02:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, LX/DPS;

    .line 29
    .line 30
    invoke-direct {v0, p3, p4}, LX/DPS;-><init>(LX/DI3;LX/DI3;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, LX/DPA;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/DPA;-><init>(LX/0YK;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/DOF;->A01:LX/DPA;

    .line 43
    .line 44
    iget-object v0, p0, LX/DOF;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DOF;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [LX/1y1;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LX/1y1;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    iget-object v1, p0, LX/DOF;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v2, v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/DOF;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1y1;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v1, p0, LX/DOF;->A00:LX/1M5;

    .line 97
    .line 98
    iget-object v0, p0, LX/DOF;->A01:LX/DPA;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
