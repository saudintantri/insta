.class public final LX/CIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZo;


# instance fields
.field public final A00:Lcom/instagram/base/activity/IgFragmentActivity;

.field public final A01:LX/1dt;

.field public final A02:LX/0YK;

.field public final A03:LX/GGD;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/AA5;

.field public final A06:LX/BG8;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/1dt;LX/0YK;LX/GGD;LX/AA5;LX/BG8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CIE;->A01:LX/1dt;

    .line 8
    .line 9
    iput-object p4, p0, LX/CIE;->A03:LX/GGD;

    .line 10
    .line 11
    iput-object p3, p0, LX/CIE;->A02:LX/0YK;

    .line 12
    .line 13
    iput-object p1, p0, LX/CIE;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 14
    .line 15
    iput-object p5, p0, LX/CIE;->A05:LX/AA5;

    .line 16
    .line 17
    iput-object p6, p0, LX/CIE;->A06:LX/BG8;

    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CIE;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/GGD;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GGD;->A03:LX/9Sv;

    .line 1
    .line 2
    iget-object p0, v1, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string v1, "Invalid account source "

    .line 12
    .line 13
    invoke-static {p0}, LX/BRN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1
    iget-object v1, v1, LX/9Sv;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v1, v1, LX/9Sv;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 51
.end method

.method public static final A01(LX/GGD;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GGD;->A03:LX/9Sv;

    .line 1
    .line 2
    iget-object p0, v1, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string v1, "Invalid account source "

    .line 12
    .line 13
    invoke-static {p0}, LX/BRN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1
    iget-object v1, v1, LX/9Sv;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v1, v1, LX/9Sv;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 51
.end method


# virtual methods
.method public final BlV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v3, v8, LX/CIE;->A03:LX/GGD;

    .line 9
    .line 10
    invoke-static {v3}, LX/CIE;->A00(LX/GGD;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v13, v8, LX/CIE;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 15
    .line 16
    invoke-static {v13}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v13}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :try_start_0
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, v3, LX/GGD;->A04:LX/0bq;

    .line 30
    .line 31
    iget-object v0, v3, LX/GGD;->A05:LX/ASp;

    .line 32
    .line 33
    invoke-static {v13, v1, v0, v4}, LX/Bos;->A01(Landroid/app/Activity;LX/0SF;LX/ASp;Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object v1, v3, LX/GGD;->A03:LX/9Sv;

    .line 40
    .line 41
    iget-object v4, v1, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    const-string v1, "Invalid account source "

    .line 51
    .line 52
    invoke-static {v4}, LX/BRN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_1
    iget-object v1, v3, LX/GGD;->A04:LX/0bq;

    .line 66
    .line 67
    iget-object v0, v3, LX/GGD;->A05:LX/ASp;

    .line 68
    .line 69
    iget-object v14, v8, LX/CIE;->A02:LX/0YK;

    .line 70
    .line 71
    sget-object v18, LX/001;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v12, LX/AFt;

    .line 74
    .line 75
    move-object v15, v8

    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    move-object/from16 v19, v11

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-direct/range {v12 .. v19}, LX/AFt;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/0YK;LX/CIE;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/CIE;->A01(LX/GGD;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v11, v0, v7, v6}, LX/BgJ;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BgJ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/BgJ;->A0A:Ljava/util/List;

    .line 95
    .line 96
    iput-object v5, v1, LX/BgJ;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v1, LX/BgJ;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v1, LX/BgJ;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v1, LX/BgJ;->A08:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, LX/BEB;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/BEB;-><init>(LX/BgJ;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/BpM;->A0G(LX/BEB;)LX/1HO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v12, v0, LX/1HO;->A00:LX/3GE;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    iget-object v9, v3, LX/GGD;->A04:LX/0bq;

    .line 117
    .line 118
    iget-object v6, v8, LX/CIE;->A01:LX/1dt;

    .line 119
    .line 120
    iget-object v10, v3, LX/GGD;->A05:LX/ASp;

    .line 121
    .line 122
    iget-object v12, v1, LX/9Sv;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v8, LX/CIE;->A02:LX/0YK;

    .line 125
    .line 126
    new-instance v5, LX/AGF;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v12}, LX/AGF;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/CIE;->A01(LX/GGD;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v9}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v0, "accounts/one_tap_app_login/"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "login_nonce"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v3}, LX/933;->A02(Landroid/content/Context;LX/19z;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v11}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/BpM;->A0J()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "adid"

    .line 160
    .line 161
    invoke-static {v3, v9, v0, v1}, LX/92t;->A1B(LX/19z;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "stop_deletion_token"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v13, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
    .line 183
.end method

.method public final CBU()V
    .locals 5

    .line 0
    invoke-static {}, LX/678;->A00()LX/678;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/CIE;->A03:LX/GGD;

    .line 5
    .line 6
    iget-object v4, v0, LX/GGD;->A04:LX/0bq;

    .line 7
    .line 8
    const-string v1, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 9
    .line 10
    invoke-virtual {v2, v4, v1}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LX/CIE;->A05:LX/AA5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/678;->A00()LX/678;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4, v1}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/678;->A00()LX/678;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v1}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v4, v2, v1, v0}, LX/AA5;->A0C(LX/0bq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, LX/ASx;->A0H:LX/ASx;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/AA5;->A0D(LX/ASx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic CC6(LX/BGy;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/BGy;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CF5()V
    .locals 4

    .line 0
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CIE;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.delegate.MultipleAccountsDelegate"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/BbK;

    .line 14
    .line 15
    invoke-interface {v0}, LX/BbK;->Asw()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/9yH;->A01(Landroid/os/Bundle;)LX/9yH;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "android.nux.ContactPointTriageFragment"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v2, v0, v1}, LX/Bp5;->A07(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final CSB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CIE;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/CIE;->A03:LX/GGD;

    .line 3
    .line 4
    iget-object v1, v0, LX/GGD;->A04:LX/0bq;

    .line 5
    .line 6
    iget-object v0, v0, LX/GGD;->A03:LX/9Sv;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Sv;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/BpM;->A03(Landroid/content/Context;LX/0bq;Ljava/lang/String;)LX/1HO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/A87;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/A87;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CSD()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CIE;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/CIE;->A03:LX/GGD;

    .line 3
    .line 4
    iget-object v0, v1, LX/GGD;->A04:LX/0bq;

    .line 5
    .line 6
    invoke-static {v1}, LX/CIE;->A00(LX/GGD;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v5}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v5}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "accounts/send_password_reset/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, LX/933;->A04(LX/19z;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LX/933;->A03(LX/19z;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "guid"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/9oE;

    .line 39
    .line 40
    const-class v0, LX/BQ3;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/A87;

    .line 47
    .line 48
    invoke-direct {v0, v5}, LX/A87;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final CSE()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/CIE;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/CIE;->A03:LX/GGD;

    .line 3
    .line 4
    iget-object v2, v0, LX/GGD;->A04:LX/0bq;

    .line 5
    .line 6
    iget-object v0, v0, LX/GGD;->A03:LX/9Sv;

    .line 7
    .line 8
    iget-object v4, v0, LX/9Sv;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v3

    .line 13
    move v7, v6

    .line 14
    invoke-static/range {v1 .. v7}, LX/BpM;->A01(Landroid/content/Context;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CUf(LX/BHX;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CIE;->A06:LX/BG8;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/BG8;->A00(LX/BHX;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CUn(LX/9nk;LX/0bq;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CIE;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, LX/CYm;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, LX/CYm;-><init>(LX/9nk;LX/CIE;LX/0bq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CUo()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CIE;->A03:LX/GGD;

    .line 1
    .line 2
    iget-object v0, v1, LX/GGD;->A03:LX/9Sv;

    .line 3
    .line 4
    iget-object v0, v0, LX/9Sv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v1, LX/GGD;->A04:LX/0bq;

    .line 11
    .line 12
    iget-object v0, p0, LX/CIE;->A01:LX/1dt;

    .line 13
    .line 14
    new-instance v2, LX/AIS;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, LX/AIS;-><init>(LX/1dt;LX/0bq;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CIE;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v4}, LX/BpM;->A02(Landroid/content/Context;LX/0bq;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
