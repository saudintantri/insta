.class public final LX/AIV;
.super LX/DRf;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A02:LX/0bq;

.field public A03:LX/0BY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;Lcom/instagram/base/activity/IgFragmentActivity;LX/0bq;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/DRf;-><init>(LX/0BY;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AIV;->A03:LX/0BY;

    .line 8
    .line 9
    iput-object p3, p0, LX/AIV;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 10
    .line 11
    iput-object p4, p0, LX/AIV;->A02:LX/0bq;

    .line 12
    .line 13
    iput-object p1, p0, LX/AIV;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x2752c512

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/AIV;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x75ee48a9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const v0, 0x3e8de1fa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v15, LX/9oK;

    .line 10
    .line 11
    const v0, 0x7874d69d

    .line 12
    .line 13
    .line 14
    invoke-static {v15, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const-string v1, "get_challenge"

    .line 23
    .line 24
    const-string v0, "true"

    .line 25
    .line 26
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v15, LX/9oK;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "user_id"

    .line 32
    .line 33
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v15, LX/9oK;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "nonce_code"

    .line 39
    .line 40
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, v15, LX/9oK;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "cni"

    .line 46
    .line 47
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, v15, LX/9oK;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "challenge_context"

    .line 53
    .line 54
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v15, LX/9oK;->A07:Z

    .line 58
    .line 59
    move-object/from16 v5, p0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v5, LX/AIV;->A00:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v0, LX/BDb;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/BDb;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v13, v5, LX/AIV;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 71
    .line 72
    iget-object v4, v5, LX/AIV;->A02:LX/0bq;

    .line 73
    .line 74
    const-string v5, "auto_conf_consent"

    .line 75
    .line 76
    const-string v8, "registration_flow"

    .line 77
    .line 78
    const-string v9, "ar_reset_password_link_sms"

    .line 79
    .line 80
    const-string v6, "client_start_generate_start_message"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v10, v7

    .line 84
    move-object v11, v7

    .line 85
    move-object v12, v7

    .line 86
    invoke-static/range {v4 .. v12}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    new-instance v11, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    invoke-direct/range {v11 .. v17}, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, LX/2Wt;->A03(LX/113;)V

    .line 100
    .line 101
    .line 102
    const v0, 0xa1d3acb

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 106
    .line 107
    .line 108
    const v0, -0x75cc61eb

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object v4, v5, LX/AIV;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 116
    .line 117
    iget-object v1, v5, LX/AIV;->A02:LX/0bq;

    .line 118
    .line 119
    iget-object v0, v15, LX/9oK;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0, v14}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x18

    .line 126
    .line 127
    invoke-static {v1, v5, v0}, LX/92s;->A1O(LX/4wH;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x182bb6fd

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method
