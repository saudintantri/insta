.class public final Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/CfP;)Lcom/google/gson/JsonElement;
    .locals 7

    .line 0
    check-cast p1, LX/9Sv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/9Sv;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "displayName"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/9Sv;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "userId"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v5}, LX/BRN;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "accountSource"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/9Sv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    check-cast p3, LX/8LJ;

    .line 45
    .line 46
    iget-object v0, p3, LX/8LJ;->A00:LX/7GK;

    .line 47
    .line 48
    iget-object v1, v0, LX/7GK;->A01:Lcom/google/gson/Gson;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/9jK;->A00:LX/9jK;

    .line 53
    .line 54
    :goto_1
    const-string v1, "profileImageUrl"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_2
    const-string v0, "authorizationData"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_0
    iget-object v2, p1, LX/9Sv;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 85
    .line 86
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "loginUserId"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "accessToken"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "fbId"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "accountType"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    iget-object v6, p1, LX/9Sv;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    .line 124
    .line 125
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 129
    .line 130
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v2, 0x1f

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "password"

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, LX/6WF;

    .line 163
    .line 164
    invoke-direct {v2}, LX/6WF;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/gson/Gson;->A09(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, LX/6WF;->A02:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v2, LX/6WF;->A00:Lcom/google/gson/JsonElement;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const/4 v4, 0x0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    const-string v0, "Expected one JSON element but was "

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
.end method
