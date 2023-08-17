.class public Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;
.super LX/5JF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/1M5;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/1M5;->A04:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1M5;->BMv()LX/1t8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/DM5;

    .line 21
    .line 22
    iget-object v4, v2, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x81090c000011a3L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, LX/DM5;->A09:LX/DnE;

    .line 44
    .line 45
    sget-object v0, LX/DnE;->A03:LX/DnE;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/DnE;->A04:LX/DnE;

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/DnE;->A01:LX/DnE;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, LX/1M5;->A2B()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, v2, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, LX/2gh;->A0P(LX/1M8;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 84
    :cond_2
    return v5

    .line 85
    :cond_3
    invoke-virtual {p1}, LX/1M5;->A2B()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v2, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 100
    .line 101
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget v1, p1, LX/1M5;->A04:I

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/DMF;

    .line 121
    .line 122
    iget-object v0, v0, LX/DMF;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget v1, p1, LX/1M5;->A04:I

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v1, v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/DMG;

    .line 140
    .line 141
    iget-object v0, v0, LX/DMG;->A02:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    :goto_2
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, LX/92k;->A0o()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :pswitch_2
    iget v1, p1, LX/1M5;->A04:I

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v1, v0, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-eq v1, v0, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/DMO;

    .line 161
    .line 162
    iget-object v0, v1, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, LX/1pD;->A0M(LX/1M5;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v1, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    :cond_4
    invoke-static {p1, v0}, LX/Chd;->A1V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 v5, 0x0

    .line 184
    return v5

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 187
.end method

.method public final bridge synthetic D4D(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5JF;->A00(LX/1M5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
