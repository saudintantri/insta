.class public Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJh(LX/0OK;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v4, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;->A00:I

    .line 10
    .line 11
    new-instance v6, LX/0er;

    .line 12
    .line 13
    invoke-direct {v6, v0}, LX/0er;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v6

    .line 17
    :pswitch_0
    invoke-virtual {v2}, LX/0OK;->A02()LX/0Q3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, LX/0OK;->A01()LX/0Mm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/0fM;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/0fM;-><init>(Ljava/util/Random;)V

    .line 33
    .line 34
    .line 35
    iget v0, v4, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;->A00:I

    .line 36
    .line 37
    new-instance v6, LX/0hr;

    .line 38
    .line 39
    invoke-direct {v6, v2, v1, v3, v0}, LX/0hr;-><init>(LX/0Mm;LX/0OC;LX/0Q3;I)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_1
    iget-object v6, v2, LX/0OK;->A02:LX/01L;

    .line 44
    .line 45
    iget-object v5, v2, LX/0OK;->A07:LX/01L;

    .line 46
    .line 47
    iget-object v0, v2, LX/0OK;->A0A:LX/01L;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-wide v7, v2, LX/0OK;->A0K:J

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v0, v7, v9

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LX/0OK;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/0OK;->A0A:LX/01L;

    .line 72
    .line 73
    :cond_0
    iget-object v3, v2, LX/0OK;->A0A:LX/01L;

    .line 74
    .line 75
    iget-object v7, v2, LX/0OK;->A0L:Landroid/app/Application;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/0OK;->A02()LX/0Q3;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual {v2}, LX/0OK;->A01()LX/0Mm;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-class v1, LX/0A2;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v8, LX/0A2;->A09:LX/0A2;

    .line 89
    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    new-instance v8, LX/0A2;

    .line 93
    .line 94
    invoke-direct {v8}, LX/0A2;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v8, LX/0A2;->A09:LX/0A2;

    .line 98
    .line 99
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    new-instance v13, LX/0g0;

    .line 101
    .line 102
    invoke-direct {v13}, LX/0g0;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/0OK;->A03:LX/01L;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, LX/0OK;->A03:LX/01L;

    .line 116
    .line 117
    :cond_2
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/0A7;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape653S0100000_I1;

    .line 125
    .line 126
    invoke-direct {v12, v4, v0}, Lcom/facebook/redex/IDxCListenerShape653S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/0OK;->A08:LX/01L;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, LX/0OK;->A08:LX/01L;

    .line 140
    .line 141
    :cond_3
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/0QJ;

    .line 146
    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_0
    iget v1, v4, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;->A00:I

    .line 151
    .line 152
    new-instance v15, LX/0gu;

    .line 153
    .line 154
    invoke-direct {v15}, LX/0gu;-><init>()V

    .line 155
    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_1
    if-nez v3, :cond_4

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_2
    new-instance v6, LX/0hi;

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    move/from16 v19, v1

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    invoke-direct/range {v6 .. v19}, LX/0hi;-><init>(Landroid/app/Application;LX/0A2;LX/0A7;LX/0dy;LX/0Mm;LX/0Nt;LX/0Nu;LX/0fJ;LX/0gu;LX/0PT;LX/0Q3;LX/0QJ;I)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :cond_4
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, LX/0fJ;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0PT;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, LX/0dy;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    :try_start_1
    move-exception v0

    .line 197
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
