.class public final LX/EOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Vs;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EOO;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EOO;->A00:LX/2Vs;

    .line 6
    .line 7
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EOO;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/EOO;->A00:LX/2Vs;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Vs;->A00()LX/DB8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/EOO;->A00:LX/2Vs;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Vs;->A00()LX/DB8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/DB8;->A05:LX/DAP;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/DAP;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4, v1}, LX/Chg;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, LX/EOO;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, LX/EOO;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    sget-object v2, LX/4ic;->A02:LX/4ic;

    .line 69
    .line 70
    move v6, v5

    .line 71
    invoke-virtual/range {v0 .. v6}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00(LX/5D4;LX/4vN;LX/1M5;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/EOO;->A00:LX/2Vs;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/2Vs;->A00()LX/DB8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v4}, LX/2Vs;->A00()LX/DB8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/DB8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/B0x;

    .line 58
    .line 59
    iget-object v1, v1, LX/B0x;->A00:LX/1M5;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v3, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v6, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 74
    .line 75
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0u:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 76
    .line 77
    invoke-static {v1}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-wide v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    iput-object v1, v3, LX/6eZ;->A0T:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/2Vs;->A00()LX/DB8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, LX/DB8;->A09:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v1, v3, LX/6eZ;->A0D:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    iput-object v0, v3, LX/6eZ;->A0L:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v1, v0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    invoke-virtual {v4}, LX/2Vs;->A00()LX/DB8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v6, v0, LX/DB8;->A05:LX/DAP;

    .line 117
    .line 118
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 119
    .line 120
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-wide v0, v6, LX/DAP;->A00:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    iput-object v0, v3, LX/6eZ;->A0T:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/2Vs;->A00()LX/DB8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v0, v3, LX/6eZ;->A0D:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iget-object v2, v6, LX/DAP;->A05:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    iput-object v2, v3, LX/6eZ;->A0L:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, LX/EOO;->A01:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v3, LX/6eZ;->A0g:Ljava/lang/String;

    .line 156
    .line 157
    :goto_3
    iput-boolean v5, v3, LX/6eZ;->A0u:Z

    .line 158
    .line 159
    if-eqz p3, :cond_0

    .line 160
    .line 161
    invoke-virtual {v4}, LX/2Vs;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, p1, v3, p3, v0}, LX/4vN;->A00(LX/5D4;LX/6eZ;LX/1M5;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    move-object v0, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_data_0
    .packed-switch 0x8
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
    .line 187
.end method
