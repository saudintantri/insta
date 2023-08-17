.class public abstract LX/HRv;
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


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    sget-object v0, LX/HZT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v8, 0x4

    .line 7
    invoke-static {v8}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v1, v4, v2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v6, 0x7

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v4, 0x5

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v1, 0x1

    .line 51
    packed-switch v7, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_3
    new-array v12, v0, [Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    aput-object v0, v12, v3

    .line 64
    .line 65
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    aput-object v0, v12, v1

    .line 68
    .line 69
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v0, v12, v2

    .line 72
    .line 73
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    aput-object v0, v12, v9

    .line 76
    .line 77
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 78
    .line 79
    aput-object v0, v12, v8

    .line 80
    .line 81
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 82
    .line 83
    aput-object v0, v12, v4

    .line 84
    .line 85
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 86
    .line 87
    aput-object v0, v12, v5

    .line 88
    .line 89
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_4
    new-array v12, v0, [Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    aput-object v0, v12, v3

    .line 97
    .line 98
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    aput-object v0, v12, v1

    .line 101
    .line 102
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    aput-object v0, v12, v2

    .line 105
    .line 106
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    aput-object v0, v12, v9

    .line 109
    .line 110
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 111
    .line 112
    aput-object v0, v12, v8

    .line 113
    .line 114
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 115
    .line 116
    aput-object v0, v12, v4

    .line 117
    .line 118
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 119
    .line 120
    aput-object v0, v12, v5

    .line 121
    .line 122
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_2
    aput-object v0, v12, v6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v5, LX/001;->A1G:Ljava/lang/Integer;

    .line 138
    .line 139
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :goto_3
    new-instance v11, LX/02Q;

    .line 144
    .line 145
    invoke-direct {v11}, LX/02Q;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 153
    .line 154
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Runnable;

    .line 175
    .line 176
    const-wide/16 v0, 0x3e8

    .line 177
    .line 178
    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public abstract A01(Ljava/lang/Integer;)V
.end method
