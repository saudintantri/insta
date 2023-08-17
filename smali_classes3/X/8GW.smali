.class public final LX/8GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7hv;

.field public final synthetic A02:LX/5e6;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7hv;LX/5e6;IZZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/8GW;->A04:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/8GW;->A01:LX/7hv;

    .line 3
    .line 4
    iput p3, p0, LX/8GW;->A00:I

    .line 5
    .line 6
    iput-boolean p5, p0, LX/8GW;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/8GW;->A02:LX/5e6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Bbi(LX/6NL;LX/6RE;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8GW;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/6NL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/6RE;->A00(LX/6RH;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Bbj(LX/6NL;LX/6OG;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-boolean v0, p0, LX/8GW;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/8GW;->A01:LX/7hv;

    .line 10
    .line 11
    new-instance v0, LX/6Rd;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/6Rd;-><init>(LX/7hv;LX/6NL;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/6OH;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, LX/6OH;-><init>(LX/6NL;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/6ws;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/6ws;-><init>(LX/6NL;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/6PT;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/6PT;-><init>(LX/6NL;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/6PB;

    .line 44
    .line 45
    invoke-direct {v0, p1, v3, v2}, LX/6PB;-><init>(LX/6NL;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/7DS;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/7DS;-><init>(LX/6NL;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/6Q5;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/6Q5;-><init>(LX/6NL;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/6QZ;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LX/6QZ;-><init>(LX/6NL;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/8GW;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/762;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/762;-><init>(LX/6NL;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v0, LX/75z;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LX/75z;-><init>(LX/6NL;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/8GW;->A02:LX/5e6;

    .line 96
    .line 97
    iput-object p1, v1, LX/5e6;->A05:LX/6NL;

    .line 98
    .line 99
    new-instance v0, LX/760;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, LX/760;-><init>(LX/5e7;LX/6NL;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, LX/6OG;->A00(LX/5e8;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/6RT;

    .line 111
    .line 112
    invoke-direct {v0, p1}, LX/6RT;-><init>(LX/6NL;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance v1, LX/6RV;

    .line 120
    .line 121
    invoke-direct {v1, p1}, LX/6RV;-><init>(LX/6NL;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, LX/8GW;->A00:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/6RV;->CzH(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, LX/6OG;->A00(LX/5e8;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final synthetic Bbk(LX/6NL;LX/6R8;)V
    .locals 0

    return-void
.end method

.method public final Bbl(LX/6NL;LX/6Qz;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8GW;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/6R0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/6R0;-><init>(LX/6NL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/6Qz;->A00(LX/6Qw;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final synthetic Bbm(LX/6NL;LX/6NQ;)V
    .locals 0

    return-void
.end method
