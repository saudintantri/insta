.class public final LX/9yb;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditAutofillEntryFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/Bje;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9yb;->A06:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/9yb;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "multiple_contact_info_fragment"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/9yb;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "id"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, LX/1QQ;->A01:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/92o;->A0v(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, v3, LX/1QQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v1, "AutofillGraphQLRequest"

    .line 58
    .line 59
    const-string v0, "Error creating delete autofill request for multiple entries"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "ent_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "request"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/92o;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/9Lu;

    .line 85
    .line 86
    const-string v0, "IABAutofillDeleteDataMultiEntries"

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, LX/Bku;->A01(LX/1RN;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Bku;->A03(LX/1HO;)V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v1, "AutofillGraphQLRequest"

    .line 102
    .line 103
    const-string v0, "Error creating delete autofill request"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, v3, LX/1QQ;->A01:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, LX/1QQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    :try_start_1
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 125
    .line 126
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    const-string v0, "sensitive_string_value"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "access_token"

    .line 142
    .line 143
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v0, "request"

    .line 151
    .line 152
    invoke-static {v4, v2, v0}, LX/92o;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-class v1, LX/9Lv;

    .line 156
    .line 157
    const-string v0, "IABAutofillDeleteData"

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v5}, LX/Bku;->A01(LX/1RN;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/Bku;->A03(LX/1HO;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :catch_1
    move-exception v2

    .line 172
    const-string v1, "AutofillGraphQLRequest"

    .line 173
    .line 174
    const-string v0, "Error creating delete autofill request"

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    const-string v0, "DELETED_AUTOFILL"

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/9yb;->A02(LX/9yb;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/9yb;->A00:Landroid/content/Intent;

    .line 185
    .line 186
    invoke-virtual {v3}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A01(LX/9yb;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9yb;->A02:LX/Bje;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bje;->A00(LX/Bje;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v9, -0x1

    .line 29
    :cond_1
    const-string v8, "EDITED_AUTOFILL"

    .line 30
    .line 31
    const-string v3, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 32
    .line 33
    if-eq v9, v1, :cond_4

    .line 34
    .line 35
    if-eq v9, v2, :cond_4

    .line 36
    .line 37
    if-eq v9, v4, :cond_4

    .line 38
    .line 39
    if-eq v9, v5, :cond_3

    .line 40
    .line 41
    if-ne v9, v7, :cond_2

    .line 42
    .line 43
    iget-object v2, v6, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v2}, LX/9yb;->A03(Ljava/util/Map;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/9yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p0, LX/9yb;->A02:LX/Bje;

    .line 72
    .line 73
    invoke-static {v0}, LX/Bje;->A00(LX/Bje;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v2, LX/B1b;

    .line 78
    .line 79
    invoke-direct {v2, p0}, LX/B1b;-><init>(LX/9yb;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v5, LX/1QQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v1, v4, v2, v0}, LX/Bku;->A02(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/B1b;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "START_ADD_CONTACT_AUTOFILL"

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/9yb;->A02(LX/9yb;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, LX/9yb;->A00:Landroid/content/Intent;

    .line 97
    .line 98
    invoke-virtual {v5}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object v2, v6, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v2}, LX/9yb;->A03(Ljava/util/Map;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/9yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v0, p0, LX/9yb;->A02:LX/Bje;

    .line 135
    .line 136
    invoke-static {v0}, LX/Bje;->A00(LX/Bje;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, v4}, LX/1QQ;->A04(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, LX/1QQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v4, v0, v1}, LX/Bku;->A02(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/B1b;Lcom/instagram/service/session/UserSession;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v2, v6, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v2}, LX/9yb;->A03(Ljava/util/Map;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/9yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v0, p0, LX/9yb;->A02:LX/Bje;

    .line 183
    .line 184
    invoke-static {v0}, LX/Bje;->A00(LX/Bje;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, LX/1QQ;->A03(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {p0, v8}, LX/9yb;->A02(LX/9yb;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_0
    const-string v0, "account_settings_fragment"

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v9, 0x2

    .line 202
    goto :goto_3

    .line 203
    :sswitch_1
    const-string v0, "autofill_request_fragment"

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v9, 0x1

    .line 210
    goto :goto_3

    .line 211
    :sswitch_2
    const-string v0, "browser_settings_fragment"

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v9, 0x3

    .line 218
    goto :goto_3

    .line 219
    :sswitch_3
    const-string v0, "multiple_contact_info_fragment"

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v9, 0x4

    .line 226
    goto :goto_3

    .line 227
    :sswitch_4
    const-string v0, "save_autofill_request_fragment"

    .line 228
    .line 229
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object v2, p0, LX/9yb;->A00:Landroid/content/Intent;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_5
    const-string v0, "multiple_contact_add_contact_info_fragment"

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v9, 0x5

    .line 258
    :goto_3
    if-nez v0, :cond_1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_5
    invoke-static {p0}, LX/9yb;->A00(LX/9yb;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :sswitch_data_0
    .sparse-switch
        -0x4e418ea6 -> :sswitch_0
        -0x484ed513 -> :sswitch_1
        -0x30b0166b -> :sswitch_2
        -0x12b8b40d -> :sswitch_3
        -0x67d4d55 -> :sswitch_4
        0x9dd69f6 -> :sswitch_5
    .end sparse-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static A02(LX/9yb;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "iab_autofill_interaction"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/2KL;->A2l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2KL;->A03()LX/0rK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/9yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A03(Ljava/util/Map;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v2, "id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v0, 0x7f120cf8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    const v2, 0x7f123cbf

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "autofill_entry_edit"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x31fd6875    # -5.477424E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, -0x1

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/9yb;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 62
    .line 63
    :goto_0
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/9yb;->A00:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/9yb;->A00:Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x3c8bec63

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_0
    const-string v0, "save_autofill_request_fragment"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_1
    const-string v0, "account_settings_fragment"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :sswitch_2
    const-string v0, "multiple_contact_info_fragment"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_3
    const-string v0, "autofill_request_fragment"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_4
    const-string v0, "browser_settings_fragment"

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    :goto_3
    if-eqz v0, :cond_0

    .line 154
    .line 155
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/9yb;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, LX/9yb;->A06:Z

    .line 169
    .line 170
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x2438ef17

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_1
    const-string v0, "No arguments provided"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    const-string v0, "No source request fragment provided"

    .line 188
    .line 189
    :goto_4
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x4e418ea6 -> :sswitch_1
        -0x484ed513 -> :sswitch_3
        -0x30b0166b -> :sswitch_4
        -0x12b8b40d -> :sswitch_2
        -0x67d4d55 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x5d4cd3aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d053d

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/9yb;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 22
    .line 23
    const v0, 0x7f0a29d2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ScrollView;

    .line 31
    .line 32
    iput-object v0, p0, LX/9yb;->A01:Landroid/widget/ScrollView;

    .line 33
    .line 34
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Bje;

    .line 39
    .line 40
    invoke-direct {v0, v1, v6}, LX/Bje;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9yb;->A02:LX/Bje;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "save_autofill_request_fragment"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0a0c7c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0a0368

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/9yb;->A06:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/9yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 92
    .line 93
    const-wide v0, 0x81004c00130075L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v2, p0, LX/9yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    const-wide v0, 0x81004c001d007bL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v0, 0x7f120468

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const v0, 0x7f120469

    .line 121
    .line 122
    .line 123
    :cond_0
    const v1, 0x7f12046a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p0}, LX/92o;->A03(Landroidx/fragment/app/Fragment;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0, v2}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const v0, 0x7f0a0a66

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f122fb3

    .line 167
    .line 168
    .line 169
    const v0, 0x7f120cf9

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p0}, LX/92o;->A03(Landroidx/fragment/app/Fragment;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0, v2}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0a0c7c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-static {v1, v0, p0}, LX/92q;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    const v0, 0x183ff5a0

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 214
    .line 215
    .line 216
    return-object v6
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x4a8f5352    # 4696489.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yb;->A02:LX/Bje;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bje;->A00(LX/Bje;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9yb;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 17
    .line 18
    const v0, -0x79fca18a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x71e76e29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/9yb;->A02:LX/Bje;

    .line 11
    .line 12
    iget-object v0, p0, LX/9yb;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v3, LX/Bje;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    const-string v0, "given-name"

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/Bje;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 36
    .line 37
    const-string v0, "family-name"

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/Bje;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 51
    .line 52
    const-string v0, "address-line1"

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/Bje;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 66
    .line 67
    const-string v0, "address-line2"

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/Bje;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 81
    .line 82
    const-string v0, "address-level1"

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/Bje;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 96
    .line 97
    const-string v0, "address-level2"

    .line 98
    .line 99
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LX/Bje;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 111
    .line 112
    const-string v0, "postal-code"

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/Bje;->A05:Lcom/instagram/igds/components/form/IgFormField;

    .line 126
    .line 127
    const-string v0, "email"

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/Bje;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 141
    .line 142
    const-string v0, "tel"

    .line 143
    .line 144
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    const-string v0, ""

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "id"

    .line 156
    .line 157
    invoke-static {v0, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/Bje;->A00:Ljava/lang/String;

    .line 162
    .line 163
    const v0, 0x3515090e    # 5.552E-7f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method
