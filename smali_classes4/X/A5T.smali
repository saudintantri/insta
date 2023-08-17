.class public final LX/A5T;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5T;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/A5T;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x7d9a4d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, 0x68588e52

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v2, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    check-cast v2, LX/2wz;

    .line 23
    .line 24
    const-class v1, LX/9Lw;

    .line 25
    .line 26
    const-string v0, "ig_iab_autofill_data_multi_entries"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v7}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "ent_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "id"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/Bku;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2}, LX/Bku;->A00(LX/2wz;Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, LX/A5T;->A00:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, p0, LX/A5T;->A01:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/1QQ;->A01:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 121
    .line 122
    const-string v0, "id"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4, v1, v0}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v1, "AutofillGraphQLRequest"

    .line 143
    .line 144
    const-string v0, "Error creating query autofill response"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x166cd5fc

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const v0, 0x4860a8a5

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 157
    .line 158
    .line 159
    const v0, -0x22a5930

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
