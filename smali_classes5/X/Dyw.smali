.class public final LX/Dyw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/Jb6;
    .locals 8

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, LX/EdX;->A00(Landroid/content/Context;LX/1M5;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1M5;->A0x()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v7, 0x7f080875

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/1M5;->A0W:Z

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 48
    .line 49
    iget-object v0, v0, LX/1MC;->A0i:LX/3q8;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/3q8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/DpQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :cond_0
    :goto_0
    new-instance v1, LX/Jb6;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, LX/Jb6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, LX/1M5;->A3k(Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const v7, 0x7f0805c5

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-boolean v0, p1, LX/1M5;->A0W:Z

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 89
    .line 90
    iget-object v0, v0, LX/1MC;->A0i:LX/3q8;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, LX/3q8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, LX/DpQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, LX/1M5;->A2o()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const v7, 0x7f0808ba

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const v7, 0x7f0803d1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const v7, 0x7f080861

    .line 132
    .line 133
    .line 134
    goto :goto_1
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
.end method
