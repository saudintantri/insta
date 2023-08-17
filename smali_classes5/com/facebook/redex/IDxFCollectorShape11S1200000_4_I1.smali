.class public Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/CyI;Ljava/lang/String;LX/1BX;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/27F;

    .line 6
    .line 7
    instance-of v0, p1, LX/2TD;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/2TD;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Crq;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/Cs9;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/Crq;->A05:LX/01o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1T7;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v2, v0, v1}, LX/Crq;->A09(LX/Cs9;Ljava/lang/String;Ljava/util/List;LX/1T7;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/5fm;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/1BX;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v0, 0x41

    .line 63
    .line 64
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 65
    .line 66
    invoke-direct {v1, v5, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/5fm;->A01:LX/1BJ;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/5fq;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/1BX;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A02:Ljava/lang/String;

    .line 86
    .line 87
    instance-of v0, p1, LX/Gjv;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    instance-of v0, p1, LX/Gjw;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    instance-of v0, p1, LX/3qT;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    instance-of v0, p1, LX/Gju;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, LX/5fq;->A00(Ljava/lang/String;LX/1BX;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    check-cast p1, LX/2GF;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/1BX;

    .line 112
    .line 113
    invoke-static {v0}, LX/2ZB;->A04(LX/1BX;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/CyI;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    check-cast p1, LX/2GF;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LX/CyI;

    .line 132
    .line 133
    iget-boolean v0, v5, LX/CyI;->A0B:Z

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string v4, "FOR_YOU"

    .line 138
    .line 139
    :goto_1
    iget-object v3, v5, LX/CyI;->A07:LX/5HQ;

    .line 140
    .line 141
    iget-object v0, v3, LX/5HQ;->A04:LX/5Ey;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A02:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 146
    .line 147
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(LX/5Ey;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/5HQ;->A05:LX/4xU;

    .line 151
    .line 152
    iget-object v0, v0, LX/4xU;->A02:LX/1T7;

    .line 153
    .line 154
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape11S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/1BX;

    .line 160
    .line 161
    invoke-static {v0}, LX/2ZB;->A04(LX/1BX;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :goto_2
    invoke-static {v5, p1, v2, v0}, LX/CyI;->A01(LX/CyI;LX/2GF;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const-string v4, "search"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
