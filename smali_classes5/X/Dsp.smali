.class public final LX/Dsp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/EL9;

    .line 23
    .line 24
    iget-object v0, v6, LX/EL9;->A07:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Do7;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v3, v6, LX/EL9;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v2, v6, LX/EL9;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v1, v6, LX/EL9;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v6, LX/EL9;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v8, LX/DCt;

    .line 65
    .line 66
    invoke-direct {v8, v0, v3, v2, v1}, LX/DCt;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v10, v6, LX/EL9;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    iget-object v11, v6, LX/EL9;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    iget-wide v14, v6, LX/EL9;->A00:J

    .line 79
    .line 80
    iget-object v12, v6, LX/EL9;->A04:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    iget-object v13, v6, LX/EL9;->A02:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    iget-object v0, v6, LX/EL9;->A03:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v8, LX/DD4;

    .line 97
    .line 98
    invoke-direct/range {v8 .. v15}, LX/DD4;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "fullName"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string v0, "profilePicUrl"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v0, "threadId"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v2, 0xcd

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string v0, "userId"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v0, "categoryTypes"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string v0, "messagePreview"

    .line 132
    .line 133
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_8
    return-object v4

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
