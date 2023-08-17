.class public Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v10, LX/DAO;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v7, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A01:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v10, LX/DAO;->A04:Ljava/util/List;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    sget-object v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A0A:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const/16 v1, 0x1ff

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/DBi;

    .line 38
    .line 39
    invoke-direct {v3, v0, v4, v2, v9}, LX/DBi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, LX/DBi;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 46
    .line 47
    const-string v0, "spinner/default"

    .line 48
    .line 49
    iput-object v0, v3, LX/DBi;->A03:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 52
    .line 53
    invoke-direct {v2, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 59
    .line 60
    invoke-direct {v0, v8, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A06:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v3, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 66
    .line 67
    invoke-static {v3, v6}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v10, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 72
    .line 73
    invoke-static {v10, v0, v1}, LX/DAO;->A00(LX/DAO;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;)LX/DAO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    check-cast v10, LX/DBY;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A01:Z

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    const/16 v18, 0x1e3e

    .line 92
    .line 93
    move-object v12, v9

    .line 94
    move-object v13, v9

    .line 95
    move-object v14, v9

    .line 96
    move-object v15, v9

    .line 97
    move-object/from16 v16, v9

    .line 98
    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    move/from16 v20, v1

    .line 102
    .line 103
    move/from16 v21, v1

    .line 104
    .line 105
    move/from16 v22, v1

    .line 106
    .line 107
    move/from16 v23, v1

    .line 108
    .line 109
    move/from16 v24, v0

    .line 110
    .line 111
    invoke-static/range {v9 .. v24}, LX/DBY;->A00(Lcom/instagram/model/shopping/ProductSource;LX/DBY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/DBY;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_1
    check-cast v10, LX/MVE;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v10, LX/MVE;->A0P:LX/GPZ;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A01:Z

    .line 131
    .line 132
    xor-int/lit8 v0, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->updateLockStatus(Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    check-cast v10, LX/MVE;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A01:Z

    .line 145
    .line 146
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v10, v1, v0}, LX/MVE;->A01(ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
