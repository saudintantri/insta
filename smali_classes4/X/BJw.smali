.class public final LX/BJw;
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

.method public static A00(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BJw;->A00(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3Hh;->A03()LX/3Hh;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {p1}, LX/BJw;->A00(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v7, LX/1EJ;

    .line 19
    .line 20
    iget-object v5, v7, LX/1EJ;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/BIc;

    .line 27
    .line 28
    const-string v0, "Could not find flow for the given id."

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, LX/BIc;->A01:LX/BE6;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape143S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v2, v4, v0}, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape143S0100000_3_I1;-><init>(LX/BIc;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    instance-of v0, v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;

    .line 48
    .line 49
    iget v0, v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;->A03:I

    .line 50
    .line 51
    rsub-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_0
    iget-object v1, v7, LX/1EJ;->A00:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Baz;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, LX/Baz;->C4u()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    instance-of v0, v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape143S0100000_3_I1;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape143S0100000_3_I1;

    .line 88
    .line 89
    iget v0, v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape143S0100000_3_I1;->A01:I

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, v3, LX/BE6;->A05:LX/BZe;

    .line 95
    .line 96
    invoke-interface {v0, v3, p2}, LX/BZe;->DAU(LX/BE6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v3, LX/BE6;->A00:LX/BZh;

    .line 101
    .line 102
    invoke-interface {v0, v3, v2}, LX/BZh;->AFv(LX/BE6;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v1, v4, LX/BIc;->A04:Ljava/util/Stack;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_2
    const/4 v8, -0x1

    .line 118
    iget-object v1, v3, LX/BE6;->A03:LX/BZf;

    .line 119
    .line 120
    invoke-interface {v1, v3, v2, v8}, LX/BZf;->CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, v3, LX/BE6;->A04:LX/BE6;

    .line 126
    .line 127
    iput-object v0, v4, LX/BIc;->A01:LX/BE6;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v1, v0, LX/BE6;->A02:LX/BZf;

    .line 132
    .line 133
    invoke-interface {v1, v0, v2, v8}, LX/BZf;->CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v4, LX/BIc;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_5
    const/4 v1, 0x1

    .line 140
    new-instance v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;

    .line 141
    .line 142
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;-><init>(LX/BIc;LX/BE6;LX/BE6;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v4, LX/BIc;->A00:I

    .line 155
    .line 156
    iget-object v0, v4, LX/BIc;->A03:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/BE6;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/4 v0, 0x1

    .line 166
    goto :goto_0
    .line 167
.end method

.method public final A02(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BJw;->A00(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3Hh;->A03()LX/3Hh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LX/BJw;->A00(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p2}, LX/3Hh;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A03(Landroid/os/Bundle;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
