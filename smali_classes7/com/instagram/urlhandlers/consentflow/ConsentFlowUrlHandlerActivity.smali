.class public final Lcom/instagram/urlhandlers/consentflow/ConsentFlowUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/consentflow/ConsentFlowUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x4950bd28    # 854994.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v6, p0

    .line 12
    iput-object v0, p0, Lcom/instagram/urlhandlers/consentflow/ConsentFlowUrlHandlerActivity;->A00:LX/0SF;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    const v0, 0x694e4e64

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "original_url"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/instagram/urlhandlers/consentflow/ConsentFlowUrlHandlerActivity;->A00:LX/0SF;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const-string v0, "session"

    .line 72
    .line 73
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    const-class v3, LX/F1w;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 82
    .line 83
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/F1w;

    .line 91
    .line 92
    const-string v0, "flow_name"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    const-string v0, "source"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    const/16 v0, 0x25

    .line 110
    .line 111
    invoke-static {v4, v2, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v0, "app_id"

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v0, "extra_params_json"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v5, LX/L17;->A00:LX/L17;

    .line 132
    .line 133
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v0, v3, LX/F1w;->A00:LX/0SF;

    .line 138
    .line 139
    invoke-static {v7, v0}, LX/539;->A01(Landroid/os/Bundle;LX/0SF;)V

    .line 140
    .line 141
    .line 142
    monitor-enter v5

    .line 143
    :try_start_0
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v0, LX/L17;->A01:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v5

    .line 157
    invoke-virtual/range {v5 .. v14}, LX/L17;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/Kub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    const v0, 0x6f61ca5c

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    const v0, 0x62b1a0fe

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v5

    .line 177
    throw v0

    .line 178
    :cond_3
    const-string v0, "Required value was null."

    .line 179
    .line 180
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
