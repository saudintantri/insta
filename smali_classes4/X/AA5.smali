.class public final LX/AA5;
.super LX/1r7;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLoginHelper"


# instance fields
.field public A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A01:LX/BG8;

.field public A02:Ljava/lang/String;

.field public A03:LX/A9n;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1dt;

.field public final A07:LX/0YK;

.field public final A08:LX/0bq;

.field public final A09:LX/HZq;

.field public final A0A:LX/ASp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AA5;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AA5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1dt;LX/0YK;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bq;LX/ASp;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AA5;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, LX/AA5;->A08:LX/0bq;

    .line 11
    .line 12
    iput-object p1, p0, LX/AA5;->A06:LX/1dt;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AA5;->A04:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p5, p0, LX/AA5;->A0A:LX/ASp;

    .line 21
    .line 22
    iput-object p2, p0, LX/AA5;->A07:LX/0YK;

    .line 23
    .line 24
    new-instance v0, LX/BG8;

    .line 25
    .line 26
    invoke-direct {v0, p1, p4}, LX/BG8;-><init>(LX/1dt;LX/0bq;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AA5;->A01:LX/BG8;

    .line 30
    .line 31
    invoke-static {p4}, LX/H6j;->A00(LX/0SF;)LX/HZq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AA5;->A09:LX/HZq;

    .line 36
    .line 37
    iput-object p6, p0, LX/AA5;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/A9n;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/A9n;-><init>(LX/AA5;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/AA5;->A03:LX/A9n;

    .line 45
    .line 46
    iput-object p3, p0, LX/AA5;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A00(LX/BBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/BBd;->A00:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p2

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "email_sign_up"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "switch_to_signup_flow"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_2
    const-string v0, "forgot_password_flow"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(LX/AA5;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_3
    const-string v0, "username_log_in"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x15

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p4, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_4
    const-string v0, "stop_account_deletion"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;

    .line 83
    .line 84
    move-object v5, p5

    .line 85
    move-object v6, p6

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :sswitch_5
    const-string v0, "login_with_facebook"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;-><init>(LX/BBd;LX/AA5;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_6
    const-string v0, "dismiss"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v0, "create_new_account_with_fb_contact_point_taken"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 126
    .line 127
    invoke-direct {v0, p0, p4, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(LX/AA5;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    nop

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x6cfd0946 -> :sswitch_0
        -0x218f5364 -> :sswitch_1
        -0x1bf79bca -> :sswitch_2
        0x15d0cf89 -> :sswitch_3
        0x1b79cc3d -> :sswitch_4
        0x4526afc9 -> :sswitch_5
        0x63a3b28a -> :sswitch_6
        0x7f6f9cdb -> :sswitch_7
    .end sparse-switch
    .line 133
    .line 134
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

.method public static A01(Ljava/lang/String;Ljava/util/List;)LX/BBd;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/BBd;

    .line 15
    .line 16
    iget-object v0, v1, LX/BBd;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/1CI;LX/1CI;LX/1CI;LX/AA5;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 32

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x2041071600020d4eL    # 2.53996470307582E-153

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v9, v3

    .line 17
    :cond_0
    const/16 v19, 0x0

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    iget-object v4, v1, LX/AA5;->A04:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v8, v1, LX/AA5;->A08:LX/0bq;

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    move-object/from16 v11, p7

    .line 28
    .line 29
    move-object/from16 v27, p8

    .line 30
    .line 31
    if-eqz p8, :cond_3

    .line 32
    .line 33
    sget-object v6, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 34
    .line 35
    sget-object v2, LX/ASF;->A03:LX/ASF;

    .line 36
    .line 37
    new-instance v5, LX/Bg7;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2, v11, v0}, LX/Bg7;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;LX/ASF;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, LX/1CI;->A06()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-static {v4}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v28

    .line 58
    invoke-static {v4}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v29

    .line 62
    move-object/from16 v31, p9

    .line 63
    .line 64
    move-object/from16 v24, v8

    .line 65
    .line 66
    move-object/from16 v25, v5

    .line 67
    .line 68
    move-object/from16 v26, v9

    .line 69
    .line 70
    move-object/from16 v30, v3

    .line 71
    .line 72
    invoke-static/range {v24 .. v31}, LX/BpM;->A0A(LX/0SF;LX/Bg7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v2, LX/2ZU;->A1R:LX/2ZU;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v8}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v6, v1, LX/AA5;->A0A:LX/ASp;

    .line 83
    .line 84
    sget-object v2, LX/ASz;->A03:LX/ASz;

    .line 85
    .line 86
    invoke-static {v3, v2, v6}, LX/BJb;->A02(LX/BJb;LX/ASz;LX/ASp;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, LX/1CI;->A06()Z

    .line 90
    .line 91
    .line 92
    move-result v29

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    :cond_2
    const/16 v30, 0x0

    .line 100
    .line 101
    iget-object v5, v1, LX/AA5;->A06:LX/1dt;

    .line 102
    .line 103
    invoke-static {v5}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v7, 0x7f120ced

    .line 108
    .line 109
    .line 110
    const v2, 0x7f121b51

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v5, v2, v7}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/A8O;

    .line 125
    .line 126
    move-object/from16 v21, p1

    .line 127
    .line 128
    move-object/from16 v23, p4

    .line 129
    .line 130
    move-object/from16 v20, v2

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    move-object/from16 v25, v0

    .line 137
    .line 138
    move-object/from16 v26, v11

    .line 139
    .line 140
    move/from16 v28, v19

    .line 141
    .line 142
    invoke-direct/range {v20 .. v30}, LX/A8O;-><init>(LX/1CI;LX/AA5;LX/0bq;LX/6Ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v4, LX/1HO;->A00:LX/3GE;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, LX/1dt;->schedule(LX/113;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/92k;->A01()D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {}, LX/92k;->A00()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v8}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "try_facebook_sso"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xbda

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v3}, LX/92p;->A12(LX/0AX;D)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, LX/92m;->A1D(LX/0AX;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/ASp;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v8}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/1CI;->A06()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    :goto_1
    const/4 v12, 0x0

    .line 205
    invoke-virtual/range {p2 .. p2}, LX/1CI;->A06()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    :cond_4
    const/16 v18, 0x1

    .line 218
    .line 219
    invoke-static {v4}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v4}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move/from16 v17, p10

    .line 228
    .line 229
    move-object v13, v12

    .line 230
    move/from16 v20, v19

    .line 231
    .line 232
    move/from16 v21, v19

    .line 233
    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    invoke-static/range {v8 .. v21}, LX/BpM;->A0B(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/1HO;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v2, LX/2ZU;->A1O:LX/2ZU;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    move-object v10, v3

    .line 245
    goto :goto_1
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public static A03(LX/AA5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA5;->A08:LX/0bq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/2ZU;->A13:LX/2ZU;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/AA5;->A0A:LX/ASp;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/BJb;->A03(LX/BJb;LX/ASp;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/AA5;->A05:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/CUu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/CUu;-><init>(LX/AA5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A04(LX/AA5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AA5;->A06:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f122dd4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f122f56

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/92n;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A05(LX/AA5;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/2ZU;->A0t:LX/2ZU;

    .line 1
    .line 2
    iget-object v2, p0, LX/AA5;->A08:LX/0bq;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/AA5;->A0A:LX/ASp;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/BJb;->A03(LX/BJb;LX/ASp;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AA5;->A06:LX/1dt;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 36
    .line 37
    new-instance v1, LX/9xM;

    .line 38
    .line 39
    invoke-direct {v1}, LX/9xM;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, p2, v5, v4}, LX/92u;->A0g(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p0}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A06(LX/AA5;LX/2ZU;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "fb_email_taken"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AA5;->A08:LX/0bq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/AA5;->A0A:LX/ASp;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BJb;->A03(LX/BJb;LX/ASp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A07(LX/AA5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/92k;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v6, p0, LX/AA5;->A08:LX/0bq;

    .line 9
    .line 10
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "register_with_facebook"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0xb12

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v3, v4, v1, v2}, LX/92o;->A19(LX/0AX;DD)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/92m;->A1D(LX/0AX;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/AA5;->A0A:LX/ASp;

    .line 33
    .line 34
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1, v2, v3, v4}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "has_fb_access_token"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "facebook"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p3, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x41049100000808L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/Bjo;->getInstance()LX/Bjo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/AA5;->A06:LX/1dt;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v3}, LX/Bjo;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, LX/AA5;->A05:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v6, LX/CZz;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v13}, LX/CZz;-><init>(LX/AA5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v3, "unknown"

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method


# virtual methods
.method public final A08()V
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/92k;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v6, p0, LX/AA5;->A08:LX/0bq;

    .line 9
    .line 10
    iget-object v0, p0, LX/AA5;->A07:LX/0YK;

    .line 11
    .line 12
    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "pw_recovery_tapped"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0xabf

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v3, v4, v1, v2}, LX/92o;->A19(LX/0AX;DD)V

    .line 29
    .line 30
    .line 31
    const-string v0, "waterfall_log_in"

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/AA5;->A0A:LX/ASp;

    .line 37
    .line 38
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1, v2, v3, v4}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A09(Landroid/widget/TextView;LX/1dt;LX/ASp;)V
    .locals 5

    .line 0
    invoke-static {}, LX/678;->A00()LX/678;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/678;->A01:LX/BA0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LX/BA0;->A00:LX/B7S;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v4, v0, LX/B7S;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/AA5;->A08:LX/0bq;

    .line 15
    .line 16
    iget-object v0, p3, LX/ASp;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/Awo;->A00(LX/0SF;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/CCa;->A03:LX/CCa;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LX/CCa;->A03(LX/0SF;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, LX/92p;->A1Z(LX/0SF;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, LX/AA5;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const v0, 0x7f120d2f

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v4, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/01o;

    .line 64
    .line 65
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, 0x7f120d2f

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v4, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    sget-object v4, LX/CCa;->A01:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const v0, 0x7f1227d4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final A0A(LX/1CI;LX/1CI;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, LX/AA5;->A02(LX/1CI;LX/1CI;LX/1CI;LX/AA5;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0B(LX/AFm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v10, v14, LX/AA5;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v10}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-virtual {v5}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v9, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, v9, LX/4Xu;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v5, LX/1Ls;->mErrorBody:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v8, v5, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v5, LX/AFm;->A0F:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    iget-object v0, v5, LX/AFm;->A0F:Ljava/util/List;

    .line 43
    .line 44
    const-string v4, "stop_account_deletion"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/AA5;->A01(Ljava/lang/String;Ljava/util/List;)LX/BBd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v16, p2

    .line 51
    .line 52
    move-object/from16 v19, p3

    .line 53
    .line 54
    move-object/from16 v20, p4

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v6, v5, LX/AFm;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v7, v5, LX/AFm;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const v0, 0x7f123b5d

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v9, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-eqz v6, :cond_2

    .line 79
    .line 80
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const v2, 0x7f1225d9

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 92
    .line 93
    invoke-direct {v0, v14, v6, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(LX/AA5;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, v5, LX/AFm;->A0F:Ljava/util/List;

    .line 100
    .line 101
    iget-object v7, v5, LX/AFm;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {v4, v2}, LX/AA5;->A01(Ljava/lang/String;Ljava/util/List;)LX/BBd;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    iget-object v1, v15, LX/BBd;->A02:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v18, v8

    .line 118
    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    invoke-direct/range {v14 .. v20}, LX/AA5;->A00(LX/BBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v9, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v0, "back_to_login"

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/AA5;->A01(Ljava/lang/String;Ljava/util/List;)LX/BBd;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    :goto_2
    iget-object v1, v15, LX/BBd;->A02:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    move-object/from16 v17, v7

    .line 141
    .line 142
    invoke-direct/range {v14 .. v20}, LX/AA5;->A00(LX/BBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v0, v1}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, LX/2ZU;->A0Z:LX/2ZU;

    .line 156
    .line 157
    invoke-static {v14, v0, v8}, LX/AA5;->A06(LX/AA5;LX/2ZU;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/CVc;

    .line 161
    .line 162
    invoke-direct {v0, v9}, LX/CVc;-><init>(LX/4Xu;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v2, v5, LX/AFm;->A06:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0, v2}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;

    .line 196
    .line 197
    invoke-direct {v0, v14, v7, v6, v1}, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v0, v3, v7}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {v9, v3}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    iget-object v12, v5, LX/AFm;->A0F:Ljava/util/List;

    .line 210
    .line 211
    iget-object v7, v5, LX/AFm;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-static {v12}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, LX/BBd;

    .line 224
    .line 225
    iget-object v1, v15, LX/BBd;->A02:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v18, v8

    .line 228
    .line 229
    move-object/from16 v17, v7

    .line 230
    .line 231
    invoke-direct/range {v14 .. v20}, LX/AA5;->A00(LX/BBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v13, 0x1

    .line 243
    if-le v0, v13, :cond_4

    .line 244
    .line 245
    iget-object v11, v14, LX/AA5;->A08:LX/0bq;

    .line 246
    .line 247
    iget-object v0, v14, LX/AA5;->A0A:LX/ASp;

    .line 248
    .line 249
    iget-object v6, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v13, v11, v6}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/92k;->A01()D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {}, LX/92k;->A00()D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-static {v11}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v0, "fb_clash_dialog"

    .line 267
    .line 268
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v0, 0x303

    .line 273
    .line 274
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v3, v4, v1, v2}, LX/92p;->A13(LX/0AX;DD)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, v2}, LX/92n;->A11(LX/0AX;D)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v6}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/92m;->A1D(LX/0AX;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v11}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, LX/BBd;

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_a
    invoke-static {v9}, LX/92s;->A1X(LX/4Xu;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final A0C(LX/0bq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v7, p3

    .line 7
    move v10, p4

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v0

    .line 10
    move-object v8, v5

    .line 11
    move-object v9, v5

    .line 12
    invoke-static/range {v0 .. v10}, LX/AA5;->A02(LX/1CI;LX/1CI;LX/1CI;LX/AA5;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
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

.method public final A0D(LX/ASx;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AA5;->A08:LX/0bq;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v5, v4, v4}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/AA5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-string v2, "ig_android_growth_sdk_token_fbig_sign_up"

    .line 9
    .line 10
    invoke-static {v3, v5, v2}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v5, v2}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {v3, v5, v2}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v5, v2}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/AA5;->A0A:LX/ASp;

    .line 33
    .line 34
    iget-object v2, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v2}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-static {v5, v1, v2, v0}, LX/BjK;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/AA5;->A06:LX/1dt;

    .line 46
    .line 47
    sget-object v0, LX/6Zx;->A01:LX/6Zx;

    .line 48
    .line 49
    invoke-static {v1, v5, p1, v0}, LX/11j;->A0A(Landroidx/fragment/app/Fragment;LX/0SF;LX/ASx;LX/6Zx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v5, v0, v1, v4}, LX/AA5;->A0C(LX/0bq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    new-instance v0, LX/C3N;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/C3N;-><init>(LX/AA5;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0, p2}, LX/Aa9;->A00(Landroid/content/Intent;LX/Bar;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA5;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/AA5;->A03:LX/A9n;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA5;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/AA5;->A03:LX/A9n;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/1r8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA5;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AA5;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v3, LX/BbK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/BbK;

    .line 8
    .line 9
    invoke-interface {v0}, LX/BbK;->BTu()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    iget-object v1, p0, LX/AA5;->A08:LX/0bq;

    .line 18
    .line 19
    invoke-static {v1}, LX/92n;->A03(LX/0SF;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/AA5;->A07:LX/0YK;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "resumed_non_add_account_flow_is_logged_in"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xb27    # 4.001E-42f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 46
    .line 47
    .line 48
    const-string v1, "FacebookLoginHelper"

    .line 49
    .line 50
    const-string v0, "activity finish loop"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, LX/0LM;->A01:LX/0LM;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0LM;->A04()LX/0e9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0e9;->A07()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
.end method
