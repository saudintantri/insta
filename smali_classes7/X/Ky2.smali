.class public abstract LX/Ky2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/0zD;LX/16r;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p1, LX/16r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    const-class v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    const-class v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    const-class v0, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0zD;->A0T()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_3
    const-class v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0zD;->A0V()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_4
    const-class v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public abstract A02(LX/MDb;)LX/Ky2;
.end method

.method public final A03(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JyH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JyH;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/JyH;->A00(LX/0zD;LX/17z;LX/JyH;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    check-cast v2, LX/JyG;

    .line 14
    .line 15
    instance-of v0, v2, LX/JyE;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, LX/Ky2;->A05(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p1, p2, v2}, LX/JyG;->A00(LX/0zD;LX/17z;LX/JyG;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A04(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JyH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JyH;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/JyH;->A00(LX/0zD;LX/17z;LX/JyH;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JyG;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/JyG;->A00(LX/0zD;LX/17z;LX/JyG;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A05(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/JyH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JyH;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/JyH;->A00(LX/0zD;LX/17z;LX/JyH;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v5, p0

    .line 13
    check-cast v5, LX/JyG;

    .line 14
    .line 15
    instance-of v0, v5, LX/JyE;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    check-cast v5, LX/JyE;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 36
    .line 37
    if-ne v1, v0, :cond_9

    .line 38
    .line 39
    invoke-static {p1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/JyI;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, p2, v2}, LX/JyI;->A08(LX/17z;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, v5, LX/JyI;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, LX/18S;

    .line 66
    .line 67
    invoke-direct {v3, v4}, LX/18S;-><init>(LX/16j;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/100;->A0a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, p1}, LX/18S;->A0h(LX/0zD;)LX/0zD;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, LX/4AP;->A00(LX/0zD;LX/0zD;)LX/4AP;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v3, :cond_6

    .line 100
    .line 101
    new-instance v3, LX/18S;

    .line 102
    .line 103
    invoke-direct {v3, v4}, LX/18S;-><init>(LX/16j;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v3, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, LX/18S;->A0k(LX/0zD;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 118
    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 122
    .line 123
    if-eq v1, v0, :cond_1

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v5, p1, p2, v4}, LX/JyE;->A09(LX/0zD;LX/17z;LX/18S;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_9
    invoke-virtual {v5, p1, p2, v3}, LX/JyE;->A09(LX/0zD;LX/17z;LX/18S;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_a
    invoke-static {p1, p2, v5}, LX/JyG;->A00(LX/0zD;LX/17z;LX/JyG;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A06(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JyH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JyH;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/JyH;->A00(LX/0zD;LX/17z;LX/JyH;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JyG;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/JyG;->A00(LX/0zD;LX/17z;LX/JyG;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
