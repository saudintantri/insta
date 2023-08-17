.class public final LX/3Fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;
    .locals 2

    .line 0
    const-class v1, LX/3Fh;

    .line 1
    .line 2
    new-instance v0, LX/3ON;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3ON;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Fh;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    invoke-static {p2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LX/2vv;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, LX/3Ff;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1M5;->A3A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, LX/1M5;->A2s()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LX/1M5;->A3I()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-virtual {p1}, LX/1M5;->A1P()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    add-int/2addr v1, v0

    .line 76
    if-gt v1, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, LX/1M5;->A1y()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    instance-of v0, v1, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_1
    invoke-static {p1, p2}, LX/3FO;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v1, -0x1

    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, LX/38i;->A0N(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    :cond_2
    return v5

    .line 126
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/1M5;

    .line 141
    .line 142
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/1M5;->A1P()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_1
    add-int/2addr v1, v0

    .line 168
    if-le v1, v4, :cond_4

    .line 169
    .line 170
    return v5

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    goto :goto_0
    .line 175
    .line 176
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final A02(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, p2, p2, v0}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3Fh;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x8106f800030d0eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    return v3

    .line 32
    :cond_0
    const-wide v0, 0x8106f800060d0fL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p2}, LX/1M5;->A2w()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, LX/3Fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/38j;->A08(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    iget-object v0, p0, LX/3Fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, LX/1dQ;->A00:Lcom/instagram/model/mediatype/CTAStyle;

    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/instagram/model/mediatype/CTAStyle;->A04:Lcom/instagram/model/mediatype/CTAStyle;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v2, 0x1

    .line 99
    :cond_2
    invoke-static {p2}, LX/3pM;->A04(LX/1M5;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    sget-object v1, Lcom/instagram/model/mediatype/CTAStyle;->A05:Lcom/instagram/model/mediatype/CTAStyle;

    .line 106
    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :cond_3
    const/4 v3, 0x1

    .line 112
    return v3

    .line 113
    :cond_4
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 114
    .line 115
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v0, LX/1ac;->A0I:Lcom/instagram/model/mediatype/CTAStyle;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A04:Lcom/instagram/model/mediatype/CTAStyle;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    invoke-static {p2, p3}, LX/2Kv;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_6
    return v3

    .line 132
    :pswitch_4
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, LX/1M5;->A2w()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, LX/3Fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, p2, v0}, LX/38j;->A05(LX/1M5;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_2
    if-eqz v0, :cond_7

    .line 159
    .line 160
    :pswitch_5
    return v2

    .line 161
    :cond_7
    const/4 v2, 0x0

    .line 162
    return v2

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
