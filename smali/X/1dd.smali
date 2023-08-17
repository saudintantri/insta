.class public final LX/1dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ac;
.implements LX/1de;
.implements LX/1df;


# instance fields
.field public A00:I

.field public A01:LX/Ea5;

.field public A02:Lcom/instagram/model/effect/AttributedAREffect;

.field public A03:LX/8aB;

.field public A04:LX/8aC;

.field public A05:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

.field public A06:LX/8aG;

.field public A07:LX/4A1;

.field public A08:LX/1bO;

.field public A09:LX/8aE;

.field public A0A:LX/8aF;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/String;

.field public final A0K:LX/1M5;

.field public final A0L:LX/42i;

.field public final A0M:LX/3yZ;

.field public final A0N:LX/8aD;

.field public final A0O:LX/1dQ;

.field public final A0P:LX/8aH;

.field public final A0Q:Lcom/instagram/user/model/User;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1M5;LX/1dQ;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1dd;->A0U:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/1dd;->A0E:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1dd;->A0X:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1dd;->A0W:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1dd;->A0V:Ljava/util/List;

    .line 33
    .line 34
    iput-object p4, p0, LX/1dd;->A0T:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, LX/1dd;->A0K:LX/1M5;

    .line 37
    .line 38
    iput-object p2, p0, LX/1dd;->A0O:LX/1dQ;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, LX/1dd;->A0M:LX/3yZ;

    .line 42
    .line 43
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 48
    .line 49
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    iput-object v1, p0, LX/1dd;->A0L:LX/42i;

    .line 56
    .line 57
    iput-object v1, p0, LX/1dd;->A0P:LX/8aH;

    .line 58
    .line 59
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 60
    .line 61
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 62
    .line 63
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 64
    .line 65
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 66
    .line 67
    iput-object v1, p0, LX/1dd;->A0B:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, p0, LX/1dd;->A08:LX/1bO;

    .line 70
    .line 71
    iput-object v1, p0, LX/1dd;->A03:LX/8aB;

    .line 72
    .line 73
    iput-object v1, p0, LX/1dd;->A04:LX/8aC;

    .line 74
    .line 75
    iput v2, p0, LX/1dd;->A00:I

    .line 76
    .line 77
    invoke-virtual {p1}, LX/1M5;->A29()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, LX/1M5;->A29()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2I8;

    .line 106
    .line 107
    iput-object p4, v0, LX/2I8;->A11:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public constructor <init>(LX/1M5;LX/8aB;LX/8aC;LX/8aD;LX/8aG;LX/4A1;LX/1bO;LX/8aE;LX/8aF;LX/8aH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 268796115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268796116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0U:Ljava/util/List;

    const/4 v0, 0x0

    .line 268796117
    iput-boolean v0, p0, LX/1dd;->A0E:Z

    .line 268796118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0X:Ljava/util/List;

    .line 268796119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0W:Ljava/util/List;

    .line 268796120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0V:Ljava/util/List;

    .line 268796121
    move-object/from16 v0, p13

    iput-object v0, p0, LX/1dd;->A0T:Ljava/lang/String;

    const/4 v1, 0x0

    .line 268796122
    iput-object v1, p0, LX/1dd;->A0M:LX/3yZ;

    .line 268796123
    iput-object v1, p0, LX/1dd;->A0L:LX/42i;

    .line 268796124
    sget-object v3, LX/4A3;->A00:[I

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 268796125
    :pswitch_0
    iput-object v1, p0, LX/1dd;->A0P:LX/8aH;

    .line 268796126
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796127
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 268796128
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 268796129
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 268796130
    iput-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 268796131
    iput-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 268796132
    iput-object v1, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 268796133
    iput-object v1, p0, LX/1dd;->A08:LX/1bO;

    .line 268796134
    iput-object v1, p0, LX/1dd;->A06:LX/8aG;

    .line 268796135
    iput-object v1, p0, LX/1dd;->A03:LX/8aB;

    .line 268796136
    iput-object v1, p0, LX/1dd;->A04:LX/8aC;

    .line 268796137
    const-string v1, "Unsupported netego type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "Ads consent growth story needs to have a SimpleAction"

    .line 268796138
    invoke-static {p10, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796139
    invoke-virtual {p10}, LX/8aH;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796140
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 268796141
    iput-object p10, p0, LX/1dd;->A0P:LX/8aH;

    .line 268796142
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796143
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 268796144
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 268796145
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 268796146
    iput-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 268796147
    iput-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 268796148
    iput-object v1, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 268796149
    iput-object v1, p0, LX/1dd;->A08:LX/1bO;

    .line 268796150
    iput-object v1, p0, LX/1dd;->A03:LX/8aB;

    .line 268796151
    iput-object v1, p0, LX/1dd;->A04:LX/8aC;

    .line 268796152
    return-void

    .line 268796153
    :pswitch_2
    const-string v0, "Story creation upsell needs to have a SimpleAction"

    .line 268796154
    invoke-static {p10, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796155
    invoke-virtual {p10}, LX/8aH;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796156
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 268796157
    :pswitch_3
    const-string v0, "Netego shops for you unit needs to have an suggested shops object"

    .line 268796158
    invoke-static {p9, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796159
    invoke-virtual {p9}, LX/8aF;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796160
    aget v2, v3, v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    .line 268796161
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 268796162
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796163
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 268796164
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 268796165
    iput-object p9, p0, LX/1dd;->A0A:LX/8aF;

    goto :goto_2

    .line 268796166
    :cond_0
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    goto :goto_0

    .line 268796167
    :cond_1
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    goto :goto_0

    .line 268796168
    :pswitch_4
    const-string v0, "Netego PFY unit needs to have an suggested products object"

    .line 268796169
    invoke-static {p8, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796170
    invoke-virtual {p8}, LX/8aE;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796171
    aget v2, v3, v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    .line 268796172
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 268796173
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796174
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 268796175
    iput-object p8, p0, LX/1dd;->A09:LX/8aE;

    .line 268796176
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 268796177
    :goto_2
    iput-object v1, p0, LX/1dd;->A0P:LX/8aH;

    goto/16 :goto_5

    .line 268796178
    :cond_2
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    goto :goto_1

    .line 268796179
    :cond_3
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    goto :goto_1

    .line 268796180
    :cond_4
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    goto :goto_1

    .line 268796181
    :pswitch_5
    const-string v0, "Netego SU unit needs to have an SU object"

    .line 268796182
    invoke-static {p6, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796183
    invoke-virtual {p6}, LX/4A1;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796184
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 268796185
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796186
    iput-object p6, p0, LX/1dd;->A07:LX/4A1;

    .line 268796187
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 268796188
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 268796189
    iput-object v1, p0, LX/1dd;->A0P:LX/8aH;

    .line 268796190
    iput-object v1, p0, LX/1dd;->A04:LX/8aC;

    .line 268796191
    iput-object v1, p0, LX/1dd;->A0K:LX/1M5;

    goto :goto_3

    .line 268796192
    :pswitch_6
    const-string v0, "Netego bakeoff units needs to have a SimpleAction"

    .line 268796193
    invoke-static {p10, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796194
    invoke-virtual {p10}, LX/8aH;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796195
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 268796196
    iput-object p10, p0, LX/1dd;->A0P:LX/8aH;

    .line 268796197
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796198
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 268796199
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 268796200
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 268796201
    iput-object v1, p0, LX/1dd;->A04:LX/8aC;

    .line 268796202
    iput-object p1, p0, LX/1dd;->A0K:LX/1M5;

    .line 268796203
    :goto_3
    iput-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 268796204
    iput-object v1, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    goto/16 :goto_8

    .line 268796205
    :pswitch_7
    const-string v0, "Netego ad4ad unit needs to have an Ad4ad object"

    .line 268796206
    invoke-static {p4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796207
    iget-object v0, p4, LX/8aD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 268796208
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A02:Ljava/lang/String;

    .line 268796209
    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796210
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 268796211
    iput-object p4, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796212
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 268796213
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 268796214
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 268796215
    iput-object v1, p0, LX/1dd;->A0P:LX/8aH;

    .line 268796216
    iput-object v1, p0, LX/1dd;->A04:LX/8aC;

    .line 268796217
    iput-object p1, p0, LX/1dd;->A0K:LX/1M5;

    .line 268796218
    iput-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 268796219
    iput-object p11, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    goto/16 :goto_8

    .line 268796220
    :pswitch_8
    const-string v0, "Netego suggested clips unit needs to have an suggested clips object"

    .line 268796221
    invoke-static {p7, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796222
    iget-object v0, p7, LX/1bO;->A04:Ljava/lang/String;

    .line 268796223
    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796224
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 268796225
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796226
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 268796227
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 268796228
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 268796229
    iput-object v1, p0, LX/1dd;->A0P:LX/8aH;

    .line 268796230
    iput-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 268796231
    iput-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 268796232
    iput-object v1, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 268796233
    iput-object p7, p0, LX/1dd;->A08:LX/1bO;

    goto :goto_6

    .line 268796234
    :pswitch_9
    const-string v0, "Netego ACR unit needs to have an ACR in Story object"

    .line 268796235
    invoke-static {p2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796236
    invoke-virtual {p2}, LX/8aB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796237
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 268796238
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796239
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 268796240
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 268796241
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 268796242
    iput-object v1, p0, LX/1dd;->A0P:LX/8aH;

    .line 268796243
    iput-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 268796244
    iput-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 268796245
    iput-object v1, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 268796246
    iput-object v1, p0, LX/1dd;->A08:LX/1bO;

    .line 268796247
    iput-object p2, p0, LX/1dd;->A03:LX/8aB;

    goto :goto_7

    .line 268796248
    :pswitch_a
    const-string v0, "Netego trending prompts unit needs to have a prompts in story object"

    .line 268796249
    invoke-static {p3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796250
    invoke-virtual {p3}, LX/8aC;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796251
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 268796252
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796253
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 268796254
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 268796255
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 268796256
    iput-object v1, p0, LX/1dd;->A0P:LX/8aH;

    .line 268796257
    iput-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 268796258
    iput-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 268796259
    iput-object v1, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 268796260
    iput-object v1, p0, LX/1dd;->A08:LX/1bO;

    .line 268796261
    iput-object v1, p0, LX/1dd;->A03:LX/8aB;

    .line 268796262
    iput-object p3, p0, LX/1dd;->A04:LX/8aC;

    goto :goto_8

    .line 268796263
    :pswitch_b
    const-string v0, "Netego quality survey needs to have a SimpleAction"

    .line 268796264
    invoke-static {p10, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796265
    invoke-virtual {p10}, LX/8aH;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796266
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    :goto_4
    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 268796267
    iput-object p10, p0, LX/1dd;->A0P:LX/8aH;

    .line 268796268
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796269
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 268796270
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 268796271
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 268796272
    :goto_5
    iput-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 268796273
    iput-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 268796274
    iput-object v1, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 268796275
    iput-object v1, p0, LX/1dd;->A08:LX/1bO;

    .line 268796276
    :goto_6
    iput-object v1, p0, LX/1dd;->A03:LX/8aB;

    .line 268796277
    :goto_7
    iput-object v1, p0, LX/1dd;->A04:LX/8aC;

    .line 268796278
    :goto_8
    iput-object v1, p0, LX/1dd;->A06:LX/8aG;

    return-void

    .line 268796279
    :pswitch_c
    const-string v0, "Bloks netego needs to have a BloksStoryNetego."

    .line 268796280
    invoke-static {p5, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268796281
    iget-object v0, p5, LX/8aG;->A01:LX/1bK;

    .line 268796282
    iget-object v0, v0, LX/1bK;->A05:Ljava/lang/String;

    .line 268796283
    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 268796284
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 268796285
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 268796286
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 268796287
    iput-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 268796288
    iput-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 268796289
    iput-object v1, p0, LX/1dd;->A0P:LX/8aH;

    .line 268796290
    iput-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 268796291
    iput-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 268796292
    iput-object v1, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 268796293
    iput-object v1, p0, LX/1dd;->A08:LX/1bO;

    .line 268796294
    iput-object v1, p0, LX/1dd;->A03:LX/8aB;

    .line 268796295
    iput-object v1, p0, LX/1dd;->A04:LX/8aC;

    .line 268796296
    iput-object p5, p0, LX/1dd;->A06:LX/8aG;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_b
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_c
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 537234873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537234874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0U:Ljava/util/List;

    const/4 v2, 0x0

    .line 537234875
    iput-boolean v2, p0, LX/1dd;->A0E:Z

    .line 537234876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0X:Ljava/util/List;

    .line 537234877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0W:Ljava/util/List;

    .line 537234878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0V:Ljava/util/List;

    .line 537234879
    iput-object p4, p0, LX/1dd;->A0T:Ljava/lang/String;

    .line 537234880
    iput-object p1, p0, LX/1dd;->A0K:LX/1M5;

    const/4 v1, 0x0

    .line 537234881
    iput-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 537234882
    iput-object v1, p0, LX/1dd;->A0M:LX/3yZ;

    .line 537234883
    iput-object p3, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 537234884
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 537234885
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 537234886
    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 537234887
    iput-object p2, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 537234888
    iput-object v1, p0, LX/1dd;->A0L:LX/42i;

    .line 537234889
    iput-object v1, p0, LX/1dd;->A0P:LX/8aH;

    .line 537234890
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 537234891
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 537234892
    iput-object v1, p0, LX/1dd;->A0B:Ljava/lang/Boolean;

    .line 537234893
    iput v2, p0, LX/1dd;->A00:I

    .line 537234894
    invoke-virtual {p1}, LX/1M5;->A29()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537234895
    invoke-virtual {p1}, LX/1M5;->A29()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2I8;

    .line 537234896
    iput-object p4, v0, LX/2I8;->A11:Ljava/lang/String;

    goto :goto_0

    .line 537234897
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/3yZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 805671085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805671086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0U:Ljava/util/List;

    const/4 v0, 0x0

    .line 805671087
    iput-boolean v0, p0, LX/1dd;->A0E:Z

    .line 805671088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0X:Ljava/util/List;

    .line 805671089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0W:Ljava/util/List;

    .line 805671090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0V:Ljava/util/List;

    .line 805671091
    iput-object p3, p0, LX/1dd;->A0T:Ljava/lang/String;

    .line 805671092
    iput-object p1, p0, LX/1dd;->A0M:LX/3yZ;

    const/4 v1, 0x0

    .line 805671093
    iput-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 805671094
    iput-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 805671095
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 805671096
    invoke-interface {p1}, LX/3yZ;->BKe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 805671097
    iput-object p2, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 805671098
    iput-object v1, p0, LX/1dd;->A0L:LX/42i;

    .line 805671099
    iput-object v1, p0, LX/1dd;->A0P:LX/8aH;

    .line 805671100
    iput-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 805671101
    iput-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 805671102
    iput-object v1, p0, LX/1dd;->A04:LX/8aC;

    return-void
.end method

.method public constructor <init>(LX/42i;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1074106795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074106796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0U:Ljava/util/List;

    const/4 v0, 0x0

    .line 1074106797
    iput-boolean v0, p0, LX/1dd;->A0E:Z

    .line 1074106798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0X:Ljava/util/List;

    .line 1074106799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0W:Ljava/util/List;

    .line 1074106800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0V:Ljava/util/List;

    .line 1074106801
    iput-object p3, p0, LX/1dd;->A0T:Ljava/lang/String;

    .line 1074106802
    iput-object p1, p0, LX/1dd;->A0L:LX/42i;

    .line 1074106803
    iget-object v0, p1, LX/42i;->A0W:Ljava/lang/String;

    .line 1074106804
    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 1074106805
    iget-object v0, p1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 1074106806
    iput-object v0, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1074106807
    iput-object p2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 1074106808
    iput-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1074106809
    iput-object v0, p0, LX/1dd;->A0O:LX/1dQ;

    .line 1074106810
    iput-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 1074106811
    iput-object v0, p0, LX/1dd;->A0P:LX/8aH;

    .line 1074106812
    iput-object v0, p0, LX/1dd;->A0N:LX/8aD;

    .line 1074106813
    iput-object v0, p0, LX/1dd;->A07:LX/4A1;

    .line 1074106814
    iput-object v0, p0, LX/1dd;->A04:LX/8aC;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1610977907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610977908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0U:Ljava/util/List;

    const/4 v0, 0x0

    .line 1610977909
    iput-boolean v0, p0, LX/1dd;->A0E:Z

    .line 1610977910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0X:Ljava/util/List;

    .line 1610977911
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0W:Ljava/util/List;

    .line 1610977912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dd;->A0V:Ljava/util/List;

    .line 1610977913
    iput-object p3, p0, LX/1dd;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1610977914
    iput-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1610977915
    iput-object v0, p0, LX/1dd;->A0O:LX/1dQ;

    .line 1610977916
    iput-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 1610977917
    iput-object v0, p0, LX/1dd;->A0L:LX/42i;

    .line 1610977918
    iput-object p2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1610977919
    iput-object p4, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 1610977920
    iput-object p1, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1610977921
    iput-object v0, p0, LX/1dd;->A0P:LX/8aH;

    .line 1610977922
    iput-object v0, p0, LX/1dd;->A0N:LX/8aD;

    .line 1610977923
    iput-object v0, p0, LX/1dd;->A07:LX/4A1;

    .line 1610977924
    iput-object v0, p0, LX/1dd;->A04:LX/8aC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 1342177280
    const/4 v2, 0x0

    .line 1342177281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    new-instance v0, Ljava/util/ArrayList;

    .line 1342177285
    .line 1342177286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1342177287
    .line 1342177288
    .line 1342177289
    iput-object v0, p0, LX/1dd;->A0U:Ljava/util/List;

    .line 1342177290
    .line 1342177291
    const/4 v1, 0x0

    .line 1342177292
    iput-boolean v1, p0, LX/1dd;->A0E:Z

    .line 1342177293
    .line 1342177294
    new-instance v0, Ljava/util/ArrayList;

    .line 1342177295
    .line 1342177296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1342177297
    .line 1342177298
    .line 1342177299
    iput-object v0, p0, LX/1dd;->A0X:Ljava/util/List;

    .line 1342177300
    .line 1342177301
    new-instance v0, Ljava/util/ArrayList;

    .line 1342177302
    .line 1342177303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1342177304
    .line 1342177305
    .line 1342177306
    iput-object v0, p0, LX/1dd;->A0W:Ljava/util/List;

    .line 1342177307
    .line 1342177308
    new-instance v0, Ljava/util/ArrayList;

    .line 1342177309
    .line 1342177310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1342177311
    .line 1342177312
    .line 1342177313
    iput-object v0, p0, LX/1dd;->A0V:Ljava/util/List;

    .line 1342177314
    .line 1342177315
    const-string/jumbo v0, "story_interstitial_chaining"

    .line 1342177316
    .line 1342177317
    .line 1342177318
    iput-object v0, p0, LX/1dd;->A0T:Ljava/lang/String;

    .line 1342177319
    .line 1342177320
    iput-object v2, p0, LX/1dd;->A0K:LX/1M5;

    .line 1342177321
    .line 1342177322
    iput-object v2, p0, LX/1dd;->A0O:LX/1dQ;

    .line 1342177323
    .line 1342177324
    iput-object v2, p0, LX/1dd;->A0M:LX/3yZ;

    .line 1342177325
    .line 1342177326
    iput-object v2, p0, LX/1dd;->A0L:LX/42i;

    .line 1342177327
    .line 1342177328
    iput-object v2, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1342177329
    .line 1342177330
    iput-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 1342177331
    .line 1342177332
    iput-object v2, p0, LX/1dd;->A0P:LX/8aH;

    .line 1342177333
    .line 1342177334
    iput-object v2, p0, LX/1dd;->A0N:LX/8aD;

    .line 1342177335
    .line 1342177336
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1342177337
    .line 1342177338
    .line 1342177339
    move-result v0

    .line 1342177340
    if-eq v0, v1, :cond_0

    .line 1342177341
    .line 1342177342
    iput-object v2, p0, LX/1dd;->A0C:Ljava/util/List;

    .line 1342177343
    .line 1342177344
    const-string/jumbo v1, "unsupported story interstitial type"

    .line 1342177345
    .line 1342177346
    .line 1342177347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1342177348
    .line 1342177349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1342177350
    .line 1342177351
    .line 1342177352
    throw v0

    .line 1342177353
    :cond_0
    iput-object p2, p0, LX/1dd;->A0C:Ljava/util/List;

    .line 1342177354
    .line 1342177355
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 1342177356
    .line 1342177357
    iput-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1342177358
    .line 1342177359
    return-void
.end method

.method public static A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0e()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0Sq;->A06:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81085c00000f9fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/3yZ;->AW1()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :sswitch_1
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    nop

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
    .line 33
.end method

.method public final A02()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0E()LX/3BK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1dd;->A0E()LX/3BK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/3BK;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A08:LX/1bO;

    .line 1
    .line 2
    const-string v0, "Suggested clips unit is missing suggested clips model"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/1bO;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/16 v0, 0xf

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final A04()I
    .locals 3

    .line 0
    sget-object v1, LX/4A3;->A01:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/1dd;->A0L:LX/42i;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/42i;->A01:I

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/1M5;->A0J()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final A05()J
    .locals 8

    .line 0
    iget-object v7, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    const-wide v3, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    invoke-virtual {v7}, LX/1M5;->A0S()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, v5

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, LX/1M5;->A0S()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :cond_0
    return-wide v3

    .line 28
    :cond_1
    iget-object v0, p0, LX/1dd;->A0L:LX/42i;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v1, v0, LX/42i;->A03:J

    .line 33
    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    return-wide v3
.end method

.method public final A06()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-wide v4

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    return-wide v4

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/1dd;->A0L:LX/42i;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v4, v0, LX/42i;->A04:J

    .line 26
    .line 27
    return-wide v4

    .line 28
    :pswitch_3
    iget-object v3, p0, LX/1dd;->A0M:LX/3yZ;

    .line 29
    .line 30
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, LX/3yZ;->BCI()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v4

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    div-long/2addr v2, v0

    .line 48
    return-wide v2

    .line 49
    :cond_1
    invoke-interface {v3}, LX/3yZ;->BCI()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A08()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/3yZ;->Aq9()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 34
    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-object v2

    .line 11
    :pswitch_1
    iget-object v1, p0, LX/1dd;->A0M:LX/3yZ;

    .line 12
    .line 13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/3yZ;->BQL()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/3yZ;->Aq9()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/1dd;->A0L:LX/42i;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    return-object v2

    .line 48
    :pswitch_3
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 49
    .line 50
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/1M5;->A2l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/1M5;->A05:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    return-object v2

    .line 66
    :cond_1
    invoke-virtual {v1, p1}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 73
.end method

.method public final A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-object v2

    .line 11
    :pswitch_1
    iget-object v1, p0, LX/1dd;->A0M:LX/3yZ;

    .line 12
    .line 13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/3yZ;->BQL()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/3yZ;->Aq9()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/1dd;->A0L:LX/42i;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    return-object v2

    .line 48
    :pswitch_3
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 49
    .line 50
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/1M5;->A2l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/1M5;->A05:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    return-object v2

    .line 66
    :cond_1
    invoke-virtual {v1, p1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 73
.end method

.method public final A0B()LX/1Ac;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "This item does not represent an ImpressionItem. Item type: "

    .line 10
    .line 11
    invoke-static {v2}, LX/7df;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/1dd;->A0N:LX/8aD;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    :pswitch_2
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_3
    iget-object v2, p0, LX/1dd;->A0L:LX/42i;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, LX/42i;->A0r:LX/42l;

    .line 38
    .line 39
    iget-object v0, v1, LX/42l;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/42i;->A0W:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/42l;->A00:Ljava/lang/String;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_4
    iget-object v1, p0, LX/1dd;->A0M:LX/3yZ;

    .line 49
    .line 50
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    return-object v1

    .line 56
    :pswitch_5
    iget-object v1, p0, LX/1dd;->A0P:LX/8aH;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_6
    iget-object v1, p0, LX/1dd;->A07:LX/4A1;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_7
    iget-object v1, p0, LX/1dd;->A08:LX/1bO;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_8
    iget-object v1, p0, LX/1dd;->A09:LX/8aE;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_9
    iget-object v1, p0, LX/1dd;->A0A:LX/8aF;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_a
    iget-object v1, p0, LX/1dd;->A06:LX/8aG;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_b
    iget-object v1, p0, LX/1dd;->A03:LX/8aB;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_c
    iget-object v1, p0, LX/1dd;->A04:LX/8aC;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0C()Lcom/instagram/feed/media/ReelCTA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/3yZ;->B7a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/feed/media/ReelCTA;

    .line 41
    .line 42
    invoke-static {v1}, LX/5YJ;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :sswitch_1
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 50
    .line 51
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/1M5;->A0s()Lcom/instagram/feed/media/ReelCTA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    nop

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
    .line 61
    .line 62
    .line 63
.end method

.method public final A0D()LX/2Ky;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LX/3yZ;->AWL()LX/2Ky;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/1M5;->AWL()LX/2Ky;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
.end method

.method public final A0E()LX/3BK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/3yZ;->Aw7()LX/3BK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    sget-object v0, LX/3BK;->A0F:LX/3BK;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    sget-object v0, LX/3BK;->A0G:LX/3BK;

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 39
    .line 40
.end method

.method public final A0F()LX/9TN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A1F:LX/9TN;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0G()LX/3nf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A1H:LX/3nf;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0H()LX/5YS;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/1M5;->A10()LX/5YS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A0I()LX/5YS;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A11()LX/5YS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0J()Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    return-object v2
    .line 16
    .line 17
.end method

.method public final A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;
    .locals 3

    .line 0
    sget-object v1, LX/4A3;->A01:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, LX/1dd;->A0L:LX/42i;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/42i;->A01(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/1M5;->A1F()LX/2iH;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
.end method

.method public final A0L(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LX/1dd;->A1P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/1dd;->A0M:LX/3yZ;

    .line 22
    .line 23
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/3yZ;->AVv()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1M5;->A0T()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 46
    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 51
    .line 52
    iget-object v0, v0, LX/1MC;->A3F:Ljava/lang/Long;

    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0M()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v1, v0, LX/1MC;->A50:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2I8;

    .line 22
    .line 23
    iget-object v0, v0, LX/2I8;->A0V:LX/7Cw;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/7Cw;->A08:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A0N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/3yZ;->B8E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_1
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/1M5;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final A0O()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1dd;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0O:LX/1dQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A0Q(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1dd;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0O:LX/1dQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, LX/1dQ;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 21
    .line 22
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MC;->A3m:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
.end method

.method public final A0R(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1dd;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0O:LX/1dQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1dQ;->A0K:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3Ci;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1dd;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0O:LX/1dQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1dQ;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3Ci;->A0A(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1dd;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0O:LX/1dQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1dQ;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3Ci;->A0B(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A0U(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1dd;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0O:LX/1dQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1dQ;->A0T:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3Ci;->A0C(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A0V(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1dd;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0O:LX/1dQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1dQ;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3Ci;->A0D(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A0W()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v1, LX/1MC;->A4k:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1MC;->A2N(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, LX/1MC;->A4k:Ljava/util/List;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A0X()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A4n:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public final A0Y()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/3yZ;->B7d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_1
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/1M5;->A29()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x7 -> :sswitch_1
    .end sparse-switch
    .line 33
.end method

.method public final A0Z()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0L:LX/42i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/42i;->A0f:Ljava/util/List;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    iget-object v2, p0, LX/1dd;->A0K:LX/1M5;

    .line 23
    .line 24
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v0, v1, LX/1MC;->A5m:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1MC;->A2Y(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, LX/1MC;->A5m:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
.end method

.method public final A0a()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1M5;->A2C()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1M5;->A2C()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 34
    .line 35
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/instagram/user/model/User;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v6
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0b()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/1MD;->AaG()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final A0c()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dd;->BXZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A1V:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public final A0d()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/1MD;->AaJ()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final A0e()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1dd;->A0O:LX/1dQ;

    .line 7
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

.method public final A0f()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1MD;->BYY()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 32
    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/3yZ;->AIr()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method

.method public final A0g()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M5;->A3f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

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

.method public final A0h()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0C()Lcom/instagram/feed/media/ReelCTA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, LX/5YJ;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1dd;->A0x()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A0i()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M5;->A3a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget-object v0, p0, LX/1dd;->A0L:LX/42i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/42i;->A0J:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    return v2
    .line 27
.end method

.method public final A0j()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A2d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A0k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/1M5;->A1Z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/3yZ;->B7a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 42
    .line 43
    invoke-static {v0}, LX/5YJ;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method

.method public final A0l()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v2, LX/1MC;->A53:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/1MC;->A53:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/1MC;->A53:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    return v0
    .line 55
    .line 56
    .line 57
.end method

.method public final A0m()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    return v2

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1M5;->A2A()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1M5;->A2k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 35
    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/3yZ;->B7a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
.end method

.method public final A0n()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :sswitch_0
    return v0

    .line 12
    :sswitch_1
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/1M5;->A2m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final A0o()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A15()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A0p()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0o()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A0q()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A13()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A0r()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A16()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A0s()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A14()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A0t()Z
    .locals 2

    .line 0
    sget-object v0, LX/2t9;->A0T:LX/2t9;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1dd;->A1V(LX/2t9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2t9;->A0W:LX/2t9;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1dd;->A1V(LX/2t9;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2t9;->A0N:LX/2t9;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1dd;->A1V(LX/2t9;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2t9;->A0d:LX/2t9;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1dd;->A1V(LX/2t9;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public final A0u()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A2r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A0v()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A4x:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public final A0w()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/1MD;->AoY()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final A0x()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 7
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

.method public final A0y()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v1, v0, LX/1MC;->A1G:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A03:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public final A0z()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v1, v0, LX/1MC;->A1G:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A08:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final A10()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v1, v0, LX/1MC;->A1G:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A09:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public final A11()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dd;->A1M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/3yZ;->BUH()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A12()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A13()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A14()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A15()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A32()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A16()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A35()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A17()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M5;->A37()Z

    .line 5
    .line 6
    .line 7
    move-result v1

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

.method public final A18()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dd;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A19()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v1, v0, LX/1MC;->A1G:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A05:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public final A1A()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1dd;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A3K:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A1B()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A3e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A1C()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v1, v0, LX/1MC;->A1G:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A06:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public final A1D()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A1E()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v2, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v2, v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v2, v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v2, v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/001;->A0H:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne v2, v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :cond_1
    return v0
.end method

.method public final A1F()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0N:LX/8aD;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dd;->A1K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1dd;->A1H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1dd;->A1I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1dd;->A1J()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/1dd;->A1G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
    .line 51
    .line 52
    .line 53
.end method

.method public final A1G()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A1H()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A1I()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/001;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A1J()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/001;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A1K()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A1L()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0N:LX/8aD;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dd;->A1K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1dd;->A1H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1dd;->A1I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1dd;->A1J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/1dd;->A06:LX/8aG;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/8aG;->A01:LX/1bK;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/1bK;->A09:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
.end method

.method public final A1M()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1dd;->A0M:LX/3yZ;

    .line 7
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

.method public final A1N()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dd;->A1U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LX/1dd;->A1U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1dd;->A0L:LX/42i;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_1
    invoke-virtual {p0}, LX/1dd;->A1U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1dd;->A0L:LX/42i;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/42i;->A08:LX/42j;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/42j;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    return v1

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1O()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1dd;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A1P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MC;->A3F:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LX/3yZ;->AVv()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    return v1

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A2D:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A1R()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dd;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1dd;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1dd;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final A1S()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/3yZ;->BZS()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/1M5;->A3i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
.end method

.method public final A1T()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1M5;->A2o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2t9;->A0X:LX/2t9;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1M5;->A12()Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LX/1M5;->A29()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
    .line 43
    .line 44
.end method

.method public final A1U()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/3yZ;->Ban()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_3
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A1V(LX/2t9;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A1W(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A1k:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810c69000019abL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
.end method

.method public final A1X(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1dd;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0O:LX/1dQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, LX/1dQ;->A0m:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 21
    .line 22
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/2Zu;->AwC()LX/1MD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/1MD;->BD0()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
.end method

.method public final AW3(Lcom/instagram/service/session/UserSession;)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dd;->A01()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AcV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7e(LX/2t9;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/3yZ;->B7d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/2Dy;->A03(LX/2t9;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
.end method

.method public final B9j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1dd;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0O:LX/1dQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1dQ;->A0U:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/1dd;->A0B()LX/1Ac;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/3Ci;->A05(LX/1Ac;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final BKw()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMx()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dd;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0T:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "%s_%s"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1dd;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final BWS()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0B()LX/1Ac;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1dd;->A0B()LX/1Ac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1Ac;->BWS()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final BXZ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
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

.method public final BYB()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0B()LX/1Ac;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1dd;->A0B()LX/1Ac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1Ac;->BYB()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final BZh()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dd;->BXZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1dd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1dd;

    .line 5
    .line 6
    iget-object v1, p1, LX/1dd;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
