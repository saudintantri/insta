.class public final LX/8HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OM;


# instance fields
.field public final synthetic A00:LX/6R9;


# direct methods
.method public constructor <init>(LX/6R9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HK;->A00:LX/6R9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvh(LX/6W4;LX/6OQ;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8HK;->A00:LX/6R9;

    .line 1
    .line 2
    iget-object v0, v1, LX/6R9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, LX/6R9;->A01:LX/5E3;

    .line 11
    .line 12
    iget-object v6, v0, LX/5E3;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_3

    .line 20
    .line 21
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6Mt;

    .line 26
    .line 27
    iget-object v3, v0, LX/6Mt;->A00:LX/6Mr;

    .line 28
    .line 29
    iput-object p1, v3, LX/6Mr;->A03:LX/6W4;

    .line 30
    .line 31
    iget-object v0, v3, LX/6Mr;->A01:LX/4N3;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, LX/6W4;->A03:LX/6Tw;

    .line 36
    .line 37
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, LX/6Mr;->A01:LX/4N3;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v2, LX/6VP;

    .line 49
    .line 50
    invoke-direct {v2, v0, v0}, LX/6VP;-><init>(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v2}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LX/6Mr;->A01:LX/4N3;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v3, LX/6Mr;->A02:LX/53A;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, p1}, LX/53A;->C83(LX/6W4;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final Bvv(LX/6W4;LX/6OQ;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/8HK;->A00:LX/6R9;

    .line 1
    .line 2
    iget-object v1, v2, LX/6R9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sget-object v1, LX/6OD;->A00:LX/6OB;

    .line 13
    .line 14
    iget-object v0, v2, LX/6RA;->A00:LX/6NL;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/6R9;->A01:LX/5E3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/6R9;->A01:LX/5E3;

    .line 28
    .line 29
    iget-object v4, v0, LX/5E3;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_6

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6Mt;

    .line 43
    .line 44
    iget-object v6, v0, LX/6Mt;->A00:LX/6Mr;

    .line 45
    .line 46
    iput-object p1, v6, LX/6Mr;->A03:LX/6W4;

    .line 47
    .line 48
    iget-boolean v0, v6, LX/6Mr;->A08:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, LX/6Mr;->A0E:LX/6O0;

    .line 53
    .line 54
    sget-object v1, LX/6RD;->A00:LX/6OF;

    .line 55
    .line 56
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/6NK;->AzC(LX/6OF;)LX/6OE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6RC;

    .line 63
    .line 64
    invoke-interface {v0}, LX/6RC;->D9Q()V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, v6, LX/6Mr;->A08:Z

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, v6, LX/6Mr;->A07:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v5, v6, LX/6Mr;->A07:Z

    .line 74
    .line 75
    iget-object v0, v6, LX/6Mr;->A0E:LX/6O0;

    .line 76
    .line 77
    sget-object v1, LX/6RI;->A00:LX/6RJ;

    .line 78
    .line 79
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6RI;

    .line 86
    .line 87
    invoke-interface {v0}, LX/6RI;->C5c()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v6, LX/6Mr;->A01:LX/4N3;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p1, LX/6W4;->A03:LX/6Tw;

    .line 95
    .line 96
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v6, LX/6Mr;->A01:LX/4N3;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance v1, LX/6VP;

    .line 107
    .line 108
    invoke-direct {v1, v5, v5}, LX/6VP;-><init>(II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0, v1}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v6, LX/6Mr;->A01:LX/4N3;

    .line 116
    .line 117
    :cond_4
    iget-object v0, v6, LX/6Mr;->A02:LX/53A;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, p1}, LX/53A;->C83(LX/6W4;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/0fV;->A09:LX/09s;

    .line 129
    .line 130
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sput v0, LX/6WP;->A00:I

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    return-void
.end method

.method public final Bw1(LX/6OQ;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8HK;->A00:LX/6R9;

    .line 1
    .line 2
    iget-object v0, v1, LX/6R9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/6R9;->A01:LX/5E3;

    .line 11
    .line 12
    iget-object v5, v0, LX/5E3;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/6Mt;

    .line 26
    .line 27
    const-string v1, "OneCameraController"

    .line 28
    .line 29
    const-string v0, "onConnectionException()"

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/6Mt;->A00:LX/6Mr;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/6Mr;->A08:Z

    .line 38
    .line 39
    iget-object v0, v1, LX/6Mr;->A01:LX/4N3;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/6Mr;->A01:LX/4N3;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v1, LX/6Mr;->A02:LX/53A;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p2}, LX/53A;->C2O(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method

.method public final Byl(LX/6OQ;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8HK;->A00:LX/6R9;

    .line 1
    .line 2
    iget-object v1, v2, LX/6R9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6R9;->A01:LX/5E3;

    .line 13
    .line 14
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6Mt;

    .line 28
    .line 29
    iget-object v0, v0, LX/6Mt;->A00:LX/6Mr;

    .line 30
    .line 31
    iput-boolean v4, v0, LX/6Mr;->A08:Z

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final Bym(LX/6OQ;Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/8HK;->A00:LX/6R9;

    .line 1
    .line 2
    iget-object v1, v2, LX/6R9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6R9;->A01:LX/5E3;

    .line 13
    .line 14
    iget-object v5, v0, LX/5E3;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/6Mt;

    .line 28
    .line 29
    const-string v1, "OneCameraController"

    .line 30
    .line 31
    const-string v0, "onDisconnectionException()"

    .line 32
    .line 33
    invoke-static {v1, v0, p2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/6Mt;->A00:LX/6Mr;

    .line 37
    .line 38
    iput-boolean v6, v0, LX/6Mr;->A08:Z

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
