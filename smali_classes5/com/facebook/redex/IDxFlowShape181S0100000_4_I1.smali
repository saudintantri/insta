.class public Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1TA;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/1TA;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    const/16 v1, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v1, 0x2f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v1, 0x2e

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/16 v1, 0x2d

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const/16 v1, 0x2c

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const/16 v1, 0x2b

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const/16 v1, 0x2a

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const/16 v1, 0x29

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const/16 v1, 0x28

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const/16 v1, 0x27

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const/16 v1, 0x26

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const/16 v1, 0x25

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const/16 v1, 0x24

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const/16 v1, 0x1f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_e
    const/16 v1, 0x1e

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_f
    const/16 v1, 0x1d

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_10
    const/16 v1, 0x1c

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_11
    const/16 v1, 0x1b

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_12
    const/16 v1, 0x1a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_13
    const/16 v1, 0x19

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_14
    const/16 v1, 0x17

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_15
    const/16 v1, 0x16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_16
    const/16 v1, 0x15

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_17
    const/16 v1, 0xf

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_18
    const/16 v1, 0xe

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_19
    const/16 v1, 0xd

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1a
    const/16 v1, 0xc

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1b
    const/16 v1, 0xb

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1c
    const/16 v1, 0xa

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1d
    const/16 v1, 0x9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1e
    const/4 v1, 0x7

    .line 116
    goto :goto_0

    .line 117
    :pswitch_1f
    new-instance v0, Lcom/instagram/direct/rooms/api/MessengerRoomsFetchApi$fetchRooms$$inlined$map$1$2;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/instagram/direct/rooms/api/MessengerRoomsFetchApi$fetchRooms$$inlined$map$1$2;-><init>(LX/1TC;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_20
    const/4 v1, 0x6

    .line 132
    goto :goto_0

    .line 133
    :pswitch_21
    const/4 v1, 0x5

    .line 134
    goto :goto_0

    .line 135
    :pswitch_22
    const/4 v1, 0x4

    .line 136
    goto :goto_0

    .line 137
    :pswitch_23
    const/4 v1, 0x3

    .line 138
    goto :goto_0

    .line 139
    :pswitch_24
    const/4 v1, 0x2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_25
    const/4 v1, 0x1

    .line 142
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;-><init>(LX/1TC;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 152
    .line 153
    if-ne v1, v0, :cond_0

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_26
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, LX/Chg;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 166
    .line 167
    if-ne v1, v0, :cond_0

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v1

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
