.class public final LX/4Gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/fbpay/logging/LoggingContext;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    new-instance v2, LX/4Gy;

    .line 5
    .line 6
    invoke-direct {v2}, LX/4Gy;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, Lcom/fbpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 37
    .line 38
    new-instance v5, LX/756;

    .line 39
    .line 40
    invoke-direct {v5}, LX/756;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, Lcom/fbpay/logging/ClientSuppressionPolicy;->A00:LX/AOg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v6}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/AVw;->valueOf(Ljava/lang/String;)LX/AVw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x479

    .line 66
    .line 67
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, Lcom/fbpay/logging/ClientSuppressionPolicy;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "event_name"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v7, Lcom/fbpay/logging/ClientSuppressionPolicy;->A01:LX/Mbs;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/Mct;->valueOf(Ljava/lang/String;)LX/Mct;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x3e1

    .line 103
    .line 104
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/16 v0, 0x274

    .line 116
    .line 117
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v3}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, Lcom/fbpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x39b

    .line 127
    .line 128
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_3
    const/4 v2, 0x0

    .line 137
    return-object v2
    .line 138
    .line 139
    .line 140
.end method

.method public static final A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A00:LX/AOg;

    .line 24
    .line 25
    sget-object v0, LX/AOg;->A01:LX/AOg;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v4
.end method

.method public static final A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A00:LX/AOg;

    .line 24
    .line 25
    sget-object v0, LX/AOg;->A02:LX/AOg;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A01:LX/Mbs;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v0, "component_data_id"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v4

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x13 -> :sswitch_0
        0x32 -> :sswitch_0
    .end sparse-switch
    .line 53
.end method
