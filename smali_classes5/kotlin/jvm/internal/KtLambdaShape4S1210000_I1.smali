.class public Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1M5;

    .line 6
    .line 7
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/DiY;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/DiY;->A03(LX/DiY;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/2wU;->A04(LX/1M5;Ljava/lang/String;)LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v2, LX/DiY;->A02:LX/0gA;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 44
    .line 45
    :goto_1
    iget-object v1, v2, LX/DiY;->A03:LX/Ff4;

    .line 46
    .line 47
    invoke-static {v1}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v1}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, LX/0gA;->A00(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, LX/DiY;->A02(LX/1M5;LX/DiY;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    invoke-static {p1}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "enabled"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x686

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "role"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "onClick"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    invoke-static {p1}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/HPb;

    .line 134
    .line 135
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 140
    .line 141
    invoke-interface {v4, v2, v3, v1, v0}, LX/Ipg;->Aui(LX/HPb;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
