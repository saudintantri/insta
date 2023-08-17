.class public final LX/ENf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DiY;


# direct methods
.method public constructor <init>(LX/DiY;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ENf;->A00:LX/DiY;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/ERw;LX/DjW;Ljava/lang/String;)LX/1zT;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v9, 0x2

    .line 6
    iget-object v3, p1, LX/ERw;->A05:LX/EHa;

    .line 7
    .line 8
    iget-object v1, v3, LX/EHa;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    :goto_0
    const/4 v8, 0x0

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    if-eq v1, v9, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, LX/Ezk;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f080518

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/DjW;->A03:LX/ECd;

    .line 30
    .line 31
    :goto_1
    iget-object v3, v0, LX/ECd;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, LX/ECd;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LX/Eyq;

    .line 42
    .line 43
    invoke-direct {v8, v0, p3}, LX/Eyq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v8

    .line 47
    :cond_1
    iget-object v0, p2, LX/Ezk;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f080516

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/DjW;->A02:LX/ECd;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, LX/E3l;->A00:[I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v3, LX/EHa;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 66
    .line 67
    iget-object v1, v3, LX/EHa;->A02:LX/Dnt;

    .line 68
    .line 69
    iget-object v0, p2, LX/Ezk;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, LX/DjW;->A04:LX/ECd;

    .line 75
    .line 76
    iget-object v6, v0, LX/ECd;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, LX/ECd;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    :goto_2
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 101
    .line 102
    if-ne v2, v0, :cond_5

    .line 103
    .line 104
    sget-object v0, LX/Dnt;->A05:LX/Dnt;

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v10, 0x0

    .line 110
    :cond_6
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 111
    .line 112
    if-ne v2, v0, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/Dnt;->A05:LX/Dnt;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    if-eq v1, v0, :cond_8

    .line 118
    .line 119
    :cond_7
    const/4 v11, 0x0

    .line 120
    :cond_8
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x51

    .line 126
    .line 127
    invoke-static {p2, p0, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v0, 0x52

    .line 132
    .line 133
    invoke-static {p2, p0, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x53

    .line 138
    .line 139
    invoke-static {p2, p0, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/EFl;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1}, LX/EFl;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, LX/EzQ;

    .line 149
    .line 150
    invoke-direct {v8, v4, v0, p3}, LX/EzQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;LX/EFl;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_9
    move-object v5, v8

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    goto :goto_2
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
.end method
