.class public final LX/BLJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/100;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v0, "android_links"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/2wp;->A00(LX/100;Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "dynamic_item_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const-string v0, "ios_links"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/2wp;->A00(LX/100;Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v0, :cond_a

    .line 27
    .line 28
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "android_links"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 45
    .line 46
    if-ne v1, v0, :cond_7

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 57
    .line 58
    if-eq v1, v0, :cond_8

    .line 59
    .line 60
    invoke-static {p0}, LX/2wp;->parseFromJson(LX/0zD;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "dynamic_item_id"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v6, v4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v0, "ios_links"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 110
    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    invoke-static {p0}, LX/2wp;->parseFromJson(LX/0zD;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v2, v7

    .line 124
    :cond_6
    aput-object v2, v6, v5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object v2, v7

    .line 128
    :cond_8
    aput-object v2, v6, v3

    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    aget-object v3, v6, v3

    .line 135
    .line 136
    aget-object v2, v6, v4

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    aget-object v1, v6, v5

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
.end method
