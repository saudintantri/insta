.class public Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;->A02:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/8Xz;

    .line 12
    .line 13
    iget-object v1, v4, LX/8Xz;->A0J:LX/0Vv;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1xF;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1xF;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCancellableShape665S0100000_2_I1;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCancellableShape665S0100000_2_I1;-><init>(LX/1xF;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/3FX;->A01(LX/2JT;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/8Xz;->A0F:LX/906;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/906;->D8z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/8YS;

    .line 48
    .line 49
    iget-object v8, v0, LX/8YS;->A0A:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v7, v0, LX/8YS;->A08:LX/5xd;

    .line 52
    .line 53
    iget-object v11, v2, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, LX/3wR;

    .line 56
    .line 57
    invoke-static {v11}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, LX/8YS;->A05:LX/602;

    .line 61
    .line 62
    sget-object v4, LX/2aR;->A01:LX/1O3;

    .line 63
    .line 64
    invoke-static {v7, v11, v8}, LX/7bJ;->A00(LX/5xd;LX/3wR;Lcom/instagram/service/session/UserSession;)LX/5mR;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v13, 0x0

    .line 69
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 70
    .line 71
    new-instance v9, LX/7Cq;

    .line 72
    .line 73
    move v14, v13

    .line 74
    move v15, v13

    .line 75
    invoke-direct/range {v9 .. v15}, LX/7Cq;-><init>(LX/5mR;LX/3wR;Ljava/util/List;ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v2, LX/7OW;

    .line 83
    .line 84
    invoke-direct {v2}, LX/7OW;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/7OU;

    .line 88
    .line 89
    invoke-direct {v1}, LX/7OU;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/7Oa;

    .line 93
    .line 94
    invoke-direct {v0}, LX/7Oa;-><init>()V

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, v1, v0}, [LX/1xA;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v1, LX/7ON;

    .line 106
    .line 107
    invoke-direct {v1, v7, v8}, LX/7ON;-><init>(LX/5xd;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/7OM;

    .line 111
    .line 112
    invoke-direct {v0, v6}, LX/7OM;-><init>(LX/602;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1, v0}, [LX/4R3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LX/1xF;

    .line 124
    .line 125
    invoke-direct {v1, v5, v4, v2, v0}, LX/1xF;-><init>(LX/39m;LX/1O3;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/1xF;->A00()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/IDxCancellableShape665S0100000_2_I1;

    .line 132
    .line 133
    invoke-direct {v0, v1, v13}, Lcom/facebook/redex/IDxCancellableShape665S0100000_2_I1;-><init>(LX/1xF;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/3FX;->A01(LX/2JT;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v5, v2, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/1GC;

    .line 146
    .line 147
    iget-object v4, v2, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/util/List;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape664S0100000_2_I1;

    .line 153
    .line 154
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxRListenerShape664S0100000_2_I1;-><init>(LX/3FX;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LX/4q0;

    .line 158
    .line 159
    invoke-direct {v2, v0, v5, v4}, LX/4q0;-><init>(LX/3sc;LX/1GC;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/5BU;->A05:LX/1GC;

    .line 163
    .line 164
    iget-object v1, v0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
