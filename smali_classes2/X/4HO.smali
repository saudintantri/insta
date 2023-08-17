.class public final LX/4HO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K0u;)LX/KiP;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/K0u;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/K0u;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/K0u;->A01:LX/Kaw;

    .line 9
    .line 10
    iget-object v4, p0, LX/K0u;->A02:LX/Kaw;

    .line 11
    .line 12
    iget-object v0, p0, LX/K0u;->A03:LX/AMT;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :pswitch_0
    const/4 v7, 0x0

    .line 29
    :goto_0
    :pswitch_1
    const/4 v2, 0x0

    .line 30
    const/16 p0, 0x2f0

    .line 31
    .line 32
    new-instance v1, LX/Kxr;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    move-object v6, v2

    .line 36
    move-object v8, v2

    .line 37
    invoke-direct/range {v1 .. v11}, LX/Kxr;-><init>(LX/KGS;LX/Kaw;LX/Kaw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/KiP;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/KiP;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    const/16 v0, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const/4 v0, 0x6

    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    const/4 v0, 0x5

    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    const/16 v0, 0xe

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_8
    const/16 v0, 0x9

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_9
    const/16 v0, 0xf

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_a
    const/16 v0, 0xd

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_b
    const/4 v0, 0x7

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/BWn;)LX/K0u;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/BWn;->Ajw()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-interface {p0}, LX/BWn;->Ak3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v3, "Required value was null."

    .line 13
    .line 14
    if-eqz v7, :cond_7

    .line 15
    .line 16
    invoke-interface {p0}, LX/BWn;->Ajx()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, LX/BWn;->B5F()LX/BZ8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, LX/BZ8;->AAr()LX/BX4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, LX/BX4;->Ast()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, LX/BX4;->BJg()LX/AOi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/BX4;->Au1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, LX/Kaw;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v0}, LX/Kaw;-><init>(LX/AOi;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, LX/BWn;->BAf()LX/BZ7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, LX/BZ7;->AAr()LX/BX4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/BX4;->Ast()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, LX/BX4;->BJg()LX/AOi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, LX/BX4;->Au1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, LX/Kaw;

    .line 85
    .line 86
    invoke-direct {v5, v1, v2, v0}, LX/Kaw;-><init>(LX/AOi;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {p0}, LX/BWn;->Ajy()LX/AMT;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {p0}, LX/BWn;->Akd()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/K0u;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v9}, LX/K0u;-><init>(LX/Kaw;LX/Kaw;LX/AMT;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
.end method

.method public static final A02(LX/4H7;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/4H7;->Alu()LX/4HQ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/4HQ;->Ajo()LX/4HS;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/4HS;->ADA()LX/BWn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/4HO;->A01(LX/BWn;)LX/K0u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
.end method

.method public static final A03(LX/Ffn;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/Ffn;->AoD()LX/Ffm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ffm;->B1m()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MCY;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/MCY;->Ajp()LX/Ffl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Ffl;->BL2()LX/Ffk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/Ffk;->ADA()LX/BWn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/4HO;->A01(LX/BWn;)LX/K0u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
