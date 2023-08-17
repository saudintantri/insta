.class public final LX/BhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

.field public A01:LX/BAF;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 10
    .line 11
    iput-object v0, p0, LX/BhY;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BhY;->A05:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BhY;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static synthetic A00(LX/B7t;LX/BhY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    move-object v8, p2

    .line 2
    move-object v9, p4

    .line 3
    and-int/lit8 v0, p5, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v2

    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p0, v2

    .line 24
    :cond_3
    iget-object v1, p1, LX/BhY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-nez v9, :cond_4

    .line 29
    .line 30
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ljava/util/List;

    .line 33
    .line 34
    :cond_4
    if-nez v8, :cond_5

    .line 35
    .line 36
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A06:Ljava/lang/String;

    .line 37
    .line 38
    :cond_5
    if-nez v5, :cond_6

    .line 39
    .line 40
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 41
    .line 42
    :cond_6
    if-eqz p0, :cond_b

    .line 43
    .line 44
    iget-object v3, p0, LX/B7t;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 45
    .line 46
    :goto_0
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A05:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    invoke-static {p0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    :goto_1
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A07:Z

    .line 63
    .line 64
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/instagram/user/model/User;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v9, v0, v4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, LX/BhY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 82
    .line 83
    :cond_7
    if-eqz p0, :cond_8

    .line 84
    .line 85
    iget-object v1, p1, LX/BhY;->A01:LX/BAF;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v0, v1, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 90
    .line 91
    iget-object v2, v1, LX/BAF;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v1, LX/BAF;->A02:Ljava/util/List;

    .line 94
    .line 95
    iget-object v4, p0, LX/B7t;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 96
    .line 97
    iget-object v8, p0, LX/B7t;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Ljava/util/List;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean p0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A07:Z

    .line 108
    .line 109
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/instagram/user/model/User;

    .line 112
    .line 113
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A06:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v10, v0, v5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/BAF;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2, v1}, LX/BAF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, LX/BhY;->A01:LX/BAF;

    .line 130
    .line 131
    :cond_8
    return-void

    .line 132
    :cond_9
    if-eqz p0, :cond_a

    .line 133
    .line 134
    iget-object v7, p0, LX/B7t;->A01:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    move-object v7, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 142
    .line 143
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0ym;->A08()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v0, LX/1M5;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/ApQ;->A00(LX/1M5;I)LX/9YG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v4, p0, LX/BhY;->A02:Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/BhY;->A02:Ljava/util/List;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method
