.class public final LX/L0a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/KZa;

.field public final A01:LX/KZb;

.field public final A02:LX/KPr;

.field public final A03:LX/KPs;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/L0n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/L0a;->A06:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/KZa;LX/KZb;LX/KPr;LX/KPs;Ljava/util/concurrent/ExecutorService;LX/L0n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/L0a;->A02:LX/KPr;

    .line 4
    .line 5
    iput-object p4, p0, LX/L0a;->A03:LX/KPs;

    .line 6
    .line 7
    iput-object p2, p0, LX/L0a;->A01:LX/KZb;

    .line 8
    .line 9
    iput-object p1, p0, LX/L0a;->A00:LX/KZa;

    .line 10
    .line 11
    iput-object p5, p0, LX/L0a;->A04:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p6, p0, LX/L0a;->A05:LX/L0n;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(Ljava/util/List;LX/L0a;Z)V
    .locals 15

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v3, v5, LX/L0a;->A01:LX/KZb;

    .line 6
    .line 7
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v1, 0x204109050001118dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v1, v2}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v2, LX/Lom;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    invoke-direct {v2, p0, v5}, LX/Lom;-><init>(Ljava/util/List;LX/L0a;)V

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/APd;

    .line 44
    .line 45
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v1, "adid"

    .line 50
    .line 51
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    const/4 v5, 0x0

    .line 65
    :goto_2
    const-string v1, "event_name"

    .line 66
    .line 67
    invoke-virtual {v8, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v1, "no_advertisement_id"

    .line 75
    .line 76
    invoke-virtual {v8, v1, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const/16 v1, 0x133

    .line 84
    .line 85
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    const/16 v1, 0x1f9

    .line 91
    .line 92
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    const-string v5, "LOGIN"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/09V;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "events"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "log_only"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/KZb;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/FnF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static {v5}, LX/0yH;->A0E(Z)V

    .line 145
    .line 146
    .line 147
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 148
    .line 149
    const v12, -0x6c764864

    .line 150
    .line 151
    .line 152
    const-wide/32 v14, 0x6d0a6c98

    .line 153
    .line 154
    .line 155
    const-class v8, Lcom/instagram/share/facebook/attribution/ReportAttributionEventsMutationResponsePandoImpl;

    .line 156
    .line 157
    const-string v9, "ReportAttributionEventsMutation"

    .line 158
    .line 159
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 160
    .line 161
    new-instance v6, LX/1RO;

    .line 162
    .line 163
    move-wide/from16 p1, v14

    .line 164
    .line 165
    invoke-direct/range {v6 .. v17}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v6}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v1, v3, LX/KZb;->A00:LX/1Qe;

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;

    .line 175
    .line 176
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method


# virtual methods
.method public final A01(LX/APd;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [LX/APd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x204109050000118cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/L0a;->A05:LX/L0n;

    .line 26
    .line 27
    const-string v1, "report_events"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v0, v3}, LX/L0n;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/AWX;->A03:LX/AWX;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/L0n;->A01(LX/AWX;Ljava/lang/String;LX/L0n;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/L0a;->A04:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v0, LX/Lhr;

    .line 42
    .line 43
    invoke-direct {v0, v3, p0}, LX/Lhr;-><init>(Ljava/util/List;LX/L0a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method
