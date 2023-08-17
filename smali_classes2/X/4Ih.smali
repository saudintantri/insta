.class public final LX/4Ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2Wd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4Ih;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Bf4;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LX/Bf4;->A00:LX/BgB;

    .line 15
    .line 16
    if-eqz p0, :cond_e

    .line 17
    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/BgB;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "client_mutation_id"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/BgB;->A00:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "ad_id"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "0"

    .line 45
    .line 46
    const-string v0, "actor_id"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/BgB;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v0, "lead_gen_data_id"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LX/BgB;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v0, "ad_impression_client_token"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LX/BgB;->A06:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    const-string v0, "fields_data"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string v0, "field_key"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const-string v0, "values"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, LX/BgB;->A05:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    const-string v0, "disclaimer_responses"

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/BgB;->A05:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const-string v0, "checkbox_key"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-boolean v1, v2, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    .line 172
    .line 173
    const-string v0, "is_checked"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v1, p0, LX/BgB;->A01:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    const-string v0, "submitted_to_ig_user_id"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/100;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    const-string v0, "Failed to serialize query param for lead form submission"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    const-string v0, ""

    .line 218
    .line 219
    return-object v0
    .line 220
.end method

.method public static final A01(LX/4Ig;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Ig;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/4Ii;->A01:LX/4Ii;

    .line 3
    .line 4
    invoke-virtual {v1, v4}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/4Ig;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4Ig;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FaW;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/FaW;->CW3(LX/4Ij;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, LX/4Ii;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/4Ih;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v0, LX/4Ig;

    .line 64
    .line 65
    iget-object v1, v0, LX/4Ig;->A03:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, p0, LX/4Ig;->A03:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v1, "Required value was null."

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/4Ig;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const-string v1, "0"

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const-string v0, "1"

    .line 92
    .line 93
    filled-new-array {v1, v4, v0, v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "{\"%s\":\"%s\", \"%s\":\"%s\"}"

    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/4Ik;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/4Ik;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/4Ig;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, LX/2x1;->A08(LX/2x2;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "LEAD_GEN"

    .line 122
    .line 123
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v0, LX/4wB;

    .line 132
    .line 133
    invoke-direct {v0, p0, v4}, LX/4wB;-><init>(LX/4Ig;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 137
    .line 138
    const/16 v1, 0xec

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v2, v1, v0, v3, v3}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "{\"%s\":\"%s\"}"

    .line 150
    .line 151
    goto :goto_1
    .line 152
    .line 153
.end method
