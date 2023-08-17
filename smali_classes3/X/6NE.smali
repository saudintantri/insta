.class public final LX/6NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NF;


# instance fields
.field public final synthetic A00:LX/6Mz;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6Mz;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6NE;->A00:LX/6Mz;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/6NE;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6NE;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bbi(LX/6NL;LX/6RE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;-><init>(LX/6NL;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6RE;->A00(LX/6RH;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/6NL;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/6RE;->A00(LX/6RH;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/6NL;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/6RE;->A00(LX/6RH;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/6NE;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/6SY;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/6SY;-><init>(LX/6NL;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/6RE;->A00(LX/6RH;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Bbj(LX/6NL;LX/6OG;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LX/6NE;->A02:Z

    .line 9
    .line 10
    new-instance v0, LX/6OH;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/6OH;-><init>(LX/6NL;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/6ws;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/6ws;-><init>(LX/6NL;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/6P2;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/6P2;-><init>(LX/6NL;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/6NE;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/6P5;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/6P5;-><init>(LX/6NL;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, LX/6P8;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/6P8;-><init>(LX/6NL;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/6PB;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2, v3}, LX/6PB;-><init>(LX/6NL;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/6PP;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/6PP;-><init>(LX/6NL;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/6PT;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/6PT;-><init>(LX/6NL;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/6Q5;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/6Q5;-><init>(LX/6NL;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/6QZ;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/6QZ;-><init>(LX/6NL;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/6Qg;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LX/6Qg;-><init>(LX/6NL;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/6Qt;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LX/6Qt;-><init>(LX/6NL;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/6NE;->A00:LX/6Mz;

    .line 113
    .line 114
    sget-object v1, LX/6Qv;->A00:LX/6N0;

    .line 115
    .line 116
    iget-object v0, v0, LX/6Mz;->A00:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v0, LX/7Da;

    .line 133
    .line 134
    invoke-direct {v0, p1}, LX/7Da;-><init>(LX/6NL;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final Bbk(LX/6NL;LX/6R8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6R9;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/6R9;-><init>(LX/6NL;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6R8;->A00(LX/6OE;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6RB;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/6RB;-><init>(LX/6NL;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/6R8;->A00(LX/6OE;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Bbl(LX/6NL;LX/6Qz;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6NE;->A00:LX/6Mz;

    .line 9
    .line 10
    sget-object v1, LX/6Qv;->A00:LX/6N0;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Mz;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/7DQ;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/7DQ;-><init>(LX/6NL;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, v0}, LX/6Qz;->A00(LX/6Qw;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/6R2;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/6R2;-><init>(LX/6NL;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/6Qz;->A00(LX/6Qw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/6R4;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/6R4;-><init>(LX/6NL;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/6Qz;->A00(LX/6Qw;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/6NE;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/6W9;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/6W9;-><init>(LX/6NL;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX/6Qz;->A00(LX/6Qw;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, LX/6R0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/6R0;-><init>(LX/6NL;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, LX/6R6;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/6R6;-><init>(LX/6NL;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, LX/6Qz;->A00(LX/6Qw;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final synthetic Bbm(LX/6NL;LX/6NQ;)V
    .locals 0

    return-void
.end method
