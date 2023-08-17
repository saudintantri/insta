.class public final LX/8GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NF;


# instance fields
.field public final synthetic A00:LX/6Mz;


# direct methods
.method public constructor <init>(LX/6Mz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8GV;->A00:LX/6Mz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bbi(LX/6NL;LX/6RE;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;-><init>(LX/6NL;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6RE;->A00(LX/6RH;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/6NL;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6RE;->A00(LX/6RH;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/6NL;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/6RE;->A00(LX/6RH;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6SY;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/6SY;-><init>(LX/6NL;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, LX/6RE;->A00(LX/6RH;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/7Df;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/7Df;-><init>(LX/6NL;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/6RE;->A00(LX/6RH;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Bbj(LX/6NL;LX/6OG;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v0, LX/6OH;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2}, LX/6OH;-><init>(LX/6NL;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6ws;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/6ws;-><init>(LX/6NL;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/6P2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/6P2;-><init>(LX/6NL;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/6PB;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2, v1}, LX/6PB;-><init>(LX/6NL;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6PP;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/6PP;-><init>(LX/6NL;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/6PT;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/6PT;-><init>(LX/6NL;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6Q5;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/6Q5;-><init>(LX/6NL;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/6QZ;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/6QZ;-><init>(LX/6NL;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/6Qg;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/6Qg;-><init>(LX/6NL;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/8GV;->A00:LX/6Mz;

    .line 78
    .line 79
    sget-object v1, LX/6Qv;->A00:LX/6N0;

    .line 80
    .line 81
    iget-object v0, v0, LX/6Mz;->A00:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, LX/7Da;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LX/7Da;-><init>(LX/6NL;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, LX/6OG;->A00(LX/5e8;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Bbk(LX/6NL;LX/6R8;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6R9;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6R9;-><init>(LX/6NL;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6R8;->A00(LX/6OE;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/6RB;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6RB;-><init>(LX/6NL;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6R8;->A00(LX/6OE;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final Bbl(LX/6NL;LX/6Qz;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/8GV;->A00:LX/6Mz;

    .line 6
    .line 7
    sget-object v1, LX/6Qv;->A00:LX/6N0;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Mz;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/7DQ;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/7DQ;-><init>(LX/6NL;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, v0}, LX/6Qz;->A00(LX/6Qw;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/7DN;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/7DN;-><init>(LX/6NL;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/6Qz;->A00(LX/6Qw;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6R4;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/6R4;-><init>(LX/6NL;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/6Qz;->A00(LX/6Qw;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, LX/6R0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/6R0;-><init>(LX/6NL;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final synthetic Bbm(LX/6NL;LX/6NQ;)V
    .locals 0

    return-void
.end method
