.class public final LX/G4t;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/HgG;

.field public final A04:LX/HkG;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/01o;

.field public final A09:LX/1d9;

.field public final A0A:LX/1TA;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T8;


# direct methods
.method public constructor <init>(LX/HgG;LX/HkG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v4, 0x6

    .line 2
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/G4t;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/G4t;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/G4t;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LX/G4t;->A02:I

    .line 12
    .line 13
    iput-object p1, p0, LX/G4t;->A03:LX/HgG;

    .line 14
    .line 15
    iput-object p2, p0, LX/G4t;->A04:LX/HkG;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/1d5;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/G4t;->A09:LX/1d9;

    .line 24
    .line 25
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G4t;->A0A:LX/1TA;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 34
    .line 35
    invoke-direct {v1, v5, v5, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/FYS;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/GYM;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/G4t;->A0B:LX/1T7;

    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/G4t;->A0C:LX/1T8;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/G4t;->A08:LX/01o;

    .line 62
    .line 63
    iget-object v3, p0, LX/G4t;->A04:LX/HkG;

    .line 64
    .line 65
    iget-object v8, p0, LX/G4t;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v3, LX/HkG;->A01:LX/0lf;

    .line 68
    .line 69
    const-string v0, "client_load_nftcollectiondetail_init"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x141

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v7, v3, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 88
    .line 89
    iget-object v0, v7, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6, v0}, LX/FnE;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 95
    .line 96
    invoke-static {v0, v6}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/9In;

    .line 100
    .line 101
    invoke-direct {v3}, LX/9In;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "flow_name"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "collection_id"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "mintable_collection_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v3}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/GAi;

    .line 125
    .line 126
    invoke-direct {v3}, LX/GAi;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "nft_collection_detail"

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v7, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "entry_point"

    .line 137
    .line 138
    invoke-static {v3, v6, v0, v1}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p0, v5, v4}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v5, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/G4t;->A00:LX/1BJ;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v0, v5}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p0, v5, v2}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v5, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A00(LX/H4d;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;
    .locals 5

    .line 0
    invoke-static {p0}, LX/HjH;->A00(LX/H4d;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/HjH;->A00(LX/H4d;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f10002f

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/AAE;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0, v3}, LX/AAE;-><init>([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/HjH;->A04(LX/H4d;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p0, LX/GkT;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p0, LX/GkT;

    .line 37
    .line 38
    iget-object v2, p0, LX/GkT;->A02:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const/16 v1, 0x13

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p0, LX/GkU;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p0, LX/GkU;

    .line 53
    .line 54
    iget-object v2, p0, LX/GkU;->A04:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p0, LX/GkS;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v2, "These are randomly generated listing collections by digital artist @ethanbrown"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public static final A01(LX/GtO;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 25
.end method

.method public static final A02(LX/G4t;LX/H4d;)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/HjH;->A01(LX/H4d;)LX/HcU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/HcU;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/H4c;

    .line 27
    .line 28
    invoke-static {v2}, LX/HjH;->A02(LX/H4c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    if-nez v15, :cond_0

    .line 33
    .line 34
    const-string v15, ""

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, LX/HkA;->A00(LX/H4c;)LX/96T;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    iget-object v0, v5, LX/G4t;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/2Kv;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {v2}, LX/HkA;->A01(LX/H4c;)LX/96T;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :goto_1
    invoke-static {v2}, LX/HkA;->A02(LX/H4c;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    :goto_2
    const/4 v7, 0x0

    .line 65
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    instance-of v6, v2, LX/GkQ;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/GkQ;

    .line 75
    .line 76
    iget-object v0, v0, LX/GkQ;->A01:LX/ASR;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/ASR;->A00()LX/96T;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :cond_1
    :goto_3
    invoke-static {v2}, LX/HkA;->A03(LX/H4c;)LX/Md1;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, LX/GkQ;

    .line 92
    .line 93
    iget-object v1, v0, LX/GkQ;->A01:LX/ASR;

    .line 94
    .line 95
    sget-object v0, LX/ASR;->A04:LX/ASR;

    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    const/16 v18, 0x1

    .line 100
    .line 101
    :cond_2
    :goto_4
    const/4 v14, 0x0

    .line 102
    const/16 v1, 0x2e

    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, LX/GGo;

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    invoke-direct/range {v9 .. v18}, LX/GGo;-><init>(LX/96T;LX/96T;LX/96T;LX/Md1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/0Vv;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    instance-of v0, v2, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    instance-of v0, v2, LX/GkP;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    instance-of v0, v2, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A03:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x4

    .line 143
    if-ne v1, v0, :cond_1

    .line 144
    .line 145
    new-array v1, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    const v0, 0x7f120beb

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    instance-of v0, v2, LX/GkP;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object v16, LX/11W;->A00:LX/11W;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/HjH;->A04(LX/H4d;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v11, LX/AAF;

    .line 180
    .line 181
    invoke-direct {v11, v1}, LX/AAF;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    const v0, 0x7f1245dc

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_a
    return-object v3
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4t;->A00:LX/1BJ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p0, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G4t;->A00:LX/1BJ;

    .line 28
    .line 29
    return-void
    .line 30
.end method
