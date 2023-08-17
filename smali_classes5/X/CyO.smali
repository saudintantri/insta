.class public final LX/CyO;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3BP;

.field public final A02:Lcom/instagram/model/shopping/ProductSource;

.field public final A03:LX/Di6;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/01o;

.field public final A07:LX/1TB;

.field public final A08:LX/1T9;

.field public final A09:LX/3BO;

.field public final A0A:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/service/session/UserSession;LX/ARn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 20

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, LX/3Ib;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v2, LX/CyO;->A02:Lcom/instagram/model/shopping/ProductSource;

    .line 9
    .line 10
    move/from16 v0, p7

    .line 11
    .line 12
    iput v0, v2, LX/CyO;->A00:I

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    iput-object v0, v2, LX/CyO;->A04:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    iput-object v0, v2, LX/CyO;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x33

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/CyO;->A06:LX/01o;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/CyO;->A0A:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 39
    .line 40
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 41
    .line 42
    iget-object v6, v2, LX/CyO;->A02:Lcom/instagram/model/shopping/ProductSource;

    .line 43
    .line 44
    sget-object v12, LX/160;->A00:LX/160;

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    new-instance v5, LX/DBY;

    .line 51
    .line 52
    move-object/from16 v13, p6

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    move-object v11, v9

    .line 56
    move/from16 v16, v15

    .line 57
    .line 58
    move/from16 v17, v15

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    move/from16 v19, v15

    .line 63
    .line 64
    invoke-direct/range {v5 .. v19}, LX/DBY;-><init>(Lcom/instagram/model/shopping/ProductSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZZZZ)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/3BO;

    .line 68
    .line 69
    invoke-direct {v3, v5}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, LX/CyO;->A09:LX/3BO;

    .line 73
    .line 74
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 75
    .line 76
    new-instance v1, LX/3im;

    .line 77
    .line 78
    invoke-direct {v1, v0, v15, v15}, LX/3im;-><init>(LX/1d1;II)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, LX/CyO;->A07:LX/1TB;

    .line 82
    .line 83
    iput-object v3, v2, LX/CyO;->A01:LX/3BP;

    .line 84
    .line 85
    new-instance v0, LX/47O;

    .line 86
    .line 87
    invoke-direct {v0, v8, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/CyO;->A08:LX/1T9;

    .line 91
    .line 92
    iget-object v0, v2, LX/CyO;->A0A:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 93
    .line 94
    new-instance v1, LX/Di6;

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    invoke-direct {v1, v4, v0, v3}, LX/Di6;-><init>(Lcom/instagram/service/session/UserSession;LX/Fev;LX/ARn;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/CyO;->A01:LX/3BP;

    .line 102
    .line 103
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/DBY;

    .line 108
    .line 109
    iget-object v0, v0, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/FJG;->A02(Lcom/instagram/model/shopping/ProductSource;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, LX/CyO;->A03:LX/Di6;

    .line 115
    .line 116
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method

.method public static final A00(LX/CyO;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CyO;->A01:LX/3BP;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DBY;

    .line 7
    .line 8
    iget-object v0, v0, LX/DBY;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/EHc;

    .line 30
    .line 31
    iget-object v0, v0, LX/EHc;->A00:LX/EHd;

    .line 32
    .line 33
    iget-object v0, v0, LX/EHd;->A02:LX/ECg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LX/ECg;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/EHc;

    .line 76
    .line 77
    iget-object v0, v0, LX/EHc;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-object v2
    .line 84
.end method

.method public static final A01(LX/CyO;LX/0Vv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CyO;->A09:LX/3BO;

    .line 1
    .line 2
    iget-object v0, p0, LX/CyO;->A01:LX/3BP;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CyO;->A01:LX/3BP;

    .line 1
    .line 2
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DBY;

    .line 7
    .line 8
    iget-object v0, v0, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DBY;

    .line 33
    .line 34
    iget-object v0, v0, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DBY;

    .line 50
    .line 51
    iget-object v0, v0, LX/DBY;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
.end method

.method public final A03(Lcom/instagram/model/shopping/Product;LX/EHc;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CyO;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x49

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v2, p0, LX/CyO;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/CyO;->A01:LX/3BP;

    .line 36
    .line 37
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/DBY;

    .line 42
    .line 43
    iget-object v0, v0, LX/DBY;->A07:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/DBY;

    .line 56
    .line 57
    iget-object v1, v0, LX/DBY;->A07:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v0, 0x47

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v1, 0x3a

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 80
    .line 81
    invoke-direct {v0, v1, p2, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/CyO;->A01(LX/CyO;LX/0Vv;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
