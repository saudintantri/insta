.class public Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A03:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;
    .locals 12

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/F5T;

    .line 5
    .line 6
    iget-object v1, v0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class v0, LX/1H4;

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/Chh;->A0I(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5jT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/EdK;

    .line 22
    .line 23
    invoke-static {}, LX/Chf;->A0F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    new-instance v0, LX/1H4;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, LX/1H4;-><init>(LX/5jT;LX/EdK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const-class v0, LX/1Gy;

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/Chh;->A0I(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5jT;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/1M5;

    .line 42
    .line 43
    invoke-static {}, LX/Chf;->A0F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v0, LX/1Gy;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, LX/1Gy;-><init>(LX/5jT;LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    const-class v0, LX/1GX;

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/Chh;->A0I(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5jT;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v8, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 62
    .line 63
    invoke-static {}, LX/Chf;->A0F()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    new-instance v0, LX/1Hn;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    move-object v7, p1

    .line 71
    move-object v9, p2

    .line 72
    invoke-direct/range {v5 .. v11}, LX/1Hn;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/Long;J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    const-class v0, LX/1Gk;

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, LX/Chh;->A0I(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5jT;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/Chf;->A0F()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-object v2, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 89
    .line 90
    new-instance v0, LX/1Gk;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, LX/1Gk;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    const-class v0, LX/1HY;

    .line 97
    .line 98
    invoke-static {p0, v1, v0}, LX/Chh;->A0I(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5jT;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v8, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lcom/instagram/model/shopping/Product;

    .line 105
    .line 106
    invoke-static {}, LX/Chf;->A0F()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    new-instance v0, LX/1HY;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    move-object v7, p1

    .line 114
    move-object v9, p2

    .line 115
    invoke-direct/range {v5 .. v11}, LX/1HY;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/shopping/Product;Ljava/lang/Long;J)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    const-class v0, LX/1HW;

    .line 120
    .line 121
    invoke-static {p0, v1, v0}, LX/Chh;->A0I(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5jT;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 128
    .line 129
    invoke-static {}, LX/Chf;->A0F()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    new-instance v0, LX/1HW;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, LX/1HW;-><init>(Lcom/instagram/direct/model/DirectAREffectShare;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    const-class v0, LX/1HH;

    .line 140
    .line 141
    invoke-static {p0, v1, v0}, LX/Chh;->A0I(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5jT;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v8, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lcom/instagram/user/model/User;

    .line 148
    .line 149
    invoke-static {}, LX/Chf;->A0F()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    new-instance v0, LX/1HH;

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    move-object v7, p1

    .line 157
    move-object v9, p2

    .line 158
    invoke-direct/range {v5 .. v11}, LX/1HH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/user/model/User;Ljava/lang/Long;J)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_6
    const-class v0, LX/1HF;

    .line 163
    .line 164
    invoke-static {p0, v1, v0}, LX/Chh;->A0I(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5jT;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 171
    .line 172
    invoke-static {}, LX/Chf;->A0F()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    new-instance v0, LX/1HF;

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, LX/1HF;-><init>(LX/5jT;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_7
    const-class v0, LX/1HC;

    .line 183
    .line 184
    invoke-static {p0, v1, v0}, LX/Chh;->A0I(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5jT;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 191
    .line 192
    invoke-static {}, LX/Chf;->A0F()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    new-instance v0, LX/1HC;

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, LX/1HC;-><init>(LX/5jT;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_8
    const-class v0, LX/1HR;

    .line 203
    .line 204
    invoke-static {p0, v1, v0}, LX/Chh;->A0I(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5jT;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/1M5;

    .line 211
    .line 212
    invoke-static {}, LX/Chf;->A0F()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    new-instance v0, LX/1HR;

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, LX/1HR;-><init>(LX/5jT;LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method
