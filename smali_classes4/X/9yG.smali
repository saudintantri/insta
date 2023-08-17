.class public final LX/9yG;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZr;
.implements LX/AxH;
.implements LX/0Tm;
.implements LX/AxN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneConfirmationFragment"


# instance fields
.field public A00:J

.field public A01:LX/CBh;

.field public A02:LX/CBi;

.field public A03:LX/CBj;

.field public A04:LX/CBk;

.field public A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public A06:LX/AA3;

.field public A07:LX/0bq;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/app/Dialog;

.field public A0I:LX/Bhu;

.field public A0J:Lcom/instagram/registration/ui/NotificationBar;

.field public A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/9yG;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/9yG;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/9yG;->A0G:Z

    .line 11
    .line 12
    iput-object v1, p0, LX/9yG;->A09:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(LX/9yG;)V
    .locals 5

    .line 0
    const v0, 0x7f1240a6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/9yG;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0601d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0601a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v4, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/9yG;->A07:LX/0bq;

    .line 5
    .line 6
    invoke-static {}, LX/96V;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "code"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, LX/BpM;->A05(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/9yG;->A07:LX/0bq;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/AHU;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v2}, LX/AHU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9yG;LX/0bq;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private A02(Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/9yG;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v4, LX/9yG;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    move-object v6, v13

    .line 18
    :goto_1
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object v14, LX/BkD;->A00:LX/BkD;

    .line 25
    .line 26
    iget-object v15, v4, LX/9yG;->A07:LX/0bq;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/9yG;->BER()LX/ASp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v19, "registration_flow"

    .line 42
    .line 43
    :goto_2
    const-string v20, "ar_code_sms"

    .line 44
    .line 45
    const-string v17, "client_reg_send_reg_nonce"

    .line 46
    .line 47
    const-string v18, "send user input nonce to server for auto conf registration"

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-virtual/range {v14 .. v20}, LX/BkD;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v4, LX/9yG;->A07:LX/0bq;

    .line 59
    .line 60
    iget-object v11, v4, LX/9yG;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    const-string v13, "registration_flow"

    .line 72
    .line 73
    :cond_1
    :goto_3
    iget-object v14, v4, LX/9yG;->A0L:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v16, v15

    .line 77
    .line 78
    invoke-static/range {v9 .. v16}, LX/BpM;->A06(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v8, v4, LX/9yG;->A07:LX/0bq;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4}, LX/9yG;->BER()LX/ASp;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v11, v4, LX/9yG;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, LX/CID;

    .line 97
    .line 98
    invoke-direct {v5, v3}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v4, LX/9yG;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Lcom/instagram/login/callback/IDxLCallbacksShape115S0100000_3_I1;

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    invoke-direct/range {v2 .. v13}, Lcom/instagram/login/callback/IDxLCallbacksShape115S0100000_3_I1;-><init>(Landroid/app/Activity;LX/0YK;LX/BZo;LX/BIz;LX/9yG;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 110
    .line 111
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    const-string v13, "authentication_flow"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_1
    const-string v13, "optimistic_authentication_flow"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    const-string v13, "none"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    const-string v19, "authentication_flow"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    const-string v19, "optimistic_authentication_flow"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_5
    const-string v19, "none"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v6, LX/AGB;

    .line 134
    .line 135
    invoke-direct {v6, v4, v12}, LX/AGB;-><init>(LX/9yG;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v2, v13

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 143
    .line 144
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final AMt()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AmZ()LX/ASz;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9yG;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9yG;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/ASp;->A0N:LX/ASp;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/ASp;->A0r:LX/ASp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final BYb()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final CFm()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, LX/9yG;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/9yG;->A07:LX/0bq;

    .line 15
    .line 16
    iget-object v1, p0, LX/9yG;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/9yG;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Bp5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v2, v1, v4, v0}, LX/BoG;->A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/9yG;->A0D:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 34
    .line 35
    const v3, 0x2b381452

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/06L;->markerStart(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 42
    .line 43
    const-string v1, "flow"

    .line 44
    .line 45
    const-string v0, "prod"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/9yG;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/9yG;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Bp5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v4, v0}, LX/9yG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 62
    .line 63
    iget-object v1, p0, LX/9yG;->A07:LX/0bq;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/9yG;->BER()LX/ASp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v4, v0}, LX/9yG;->A02(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CKS(Z)V
    .locals 0

    return-void
.end method

.method public final CPo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9yG;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9yG;->A07:LX/0bq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v1, p3, p2, v0}, LX/BoG;->A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/9yG;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, LX/9yG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p2, v0}, LX/9yG;->A02(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9yG;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9yG;->A07:LX/0bq;

    .line 5
    .line 6
    iget-object v0, p0, LX/9yG;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, LX/Bif;->A00(LX/1dt;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/9yG;->A0G:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/9yG;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9yG;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/9yG;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/Bp5;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "phone_confirmation"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yG;->A07:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x742468b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/9yG;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/9yG;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/9yG;->BER()LX/ASp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/9yG;->AmZ()LX/ASz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/BhI;->A00(Landroid/content/Context;)LX/BhI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/9yG;->A07:LX/0bq;

    .line 49
    .line 50
    iget-object v0, p0, LX/9yG;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/BhI;->A02(LX/0SF;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x3aacb1f1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x47eea5bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3eb90525

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/9yG;->A0E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "has_user_confirmed_dialog"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, LX/9yG;->A07:LX/0bq;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/9yG;->BER()LX/ASp;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {p0}, LX/9yG;->AmZ()LX/ASz;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v9, v5

    .line 29
    invoke-static/range {v4 .. v9}, LX/Ari;->A00(Landroidx/fragment/app/Fragment;LX/AxZ;LX/0bq;LX/ASz;LX/ASp;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    sget-object v3, LX/Bjy;->A00:LX/Bjy;

    .line 35
    .line 36
    iget-object v2, p0, LX/9yG;->A07:LX/0bq;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/9yG;->BER()LX/ASp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/9yG;->AmZ()LX/ASz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v0, v1}, LX/Bjy;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x5cebfba2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9yG;->A07:LX/0bq;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bhu;->A00(Landroid/os/Bundle;)LX/Bhu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9yG;->A0I:LX/Bhu;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "should_enable_auto_conf"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput-boolean v0, p0, LX/9yG;->A0F:Z

    .line 37
    .line 38
    iget-object v3, p0, LX/9yG;->A07:LX/0bq;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/9yG;->BER()LX/ASp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v7, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/9yG;->AmZ()LX/ASz;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, LX/9yG;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    iget-object v4, p0, LX/9yG;->A0I:LX/Bhu;

    .line 56
    .line 57
    invoke-static {v3, v7}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x51dd469c

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0
    .line 78
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x753f5149

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/92r;->A0K(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v12, p0

    .line 23
    .line 24
    iput-object v0, v12, LX/9yG;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-static {v4}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0d0dd4

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "arg_is_reg_flow"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v12, LX/9yG;->A0E:Z

    .line 48
    .line 49
    invoke-static {v12}, LX/92t;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v12, LX/9yG;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 54
    .line 55
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v0, "arg_is_multiple_account_recovery"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v12, LX/9yG;->A0D:Z

    .line 67
    .line 68
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "phone_number_key"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "query_key"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "client_message"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "register_start_message"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-boolean v0, v12, LX/9yG;->A0E:Z

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v0, v12, LX/9yG;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 113
    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    :cond_0
    const/4 v2, 0x0

    .line 117
    :goto_0
    const-string v0, "Must have the reg flow extra when in the reg flow, or a phone number and a lookup key when otherwise"

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v12, LX/9yG;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v8, v12, LX/9yG;->A0L:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v12, LX/9yG;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v12, LX/9yG;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 129
    .line 130
    iget-boolean v0, v12, LX/9yG;->A0E:Z

    .line 131
    .line 132
    const-string v9, ""

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    iget-object v8, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    iput-object v8, v12, LX/9yG;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v0, v12, LX/9yG;->A0E:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v7, v2, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v12, LX/9yG;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v7, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v2, 0x20

    .line 159
    .line 160
    iget-object v0, v7, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {v8, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-static {v6, v0, v2}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    if-nez v0, :cond_1

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v0}, LX/92u;->A0Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v12, LX/9yG;->A0M:Ljava/lang/String;

    .line 188
    .line 189
    const v0, 0x7f0a116a

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-boolean v0, v12, LX/9yG;->A0E:Z

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v2, 0x7f121adb

    .line 205
    .line 206
    .line 207
    iget-object v0, v12, LX/9yG;->A0M:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v6, v7, v0, v2}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f130542

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 219
    .line 220
    .line 221
    :goto_4
    const v0, 0x7f0a1166

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v13, v12, LX/9yG;->A07:LX/0bq;

    .line 229
    .line 230
    iget-boolean v7, v12, LX/9yG;->A0D:Z

    .line 231
    .line 232
    move-object v15, v12

    .line 233
    if-eqz v7, :cond_2

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    :cond_2
    invoke-virtual {v12}, LX/9yG;->BER()LX/ASp;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-virtual {v12}, LX/9yG;->AmZ()LX/ASz;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    iget-object v2, v12, LX/9yG;->A09:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v12, LX/9yG;->A0B:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v11, LX/Byv;

    .line 249
    .line 250
    move-object v14, v12

    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    invoke-direct/range {v11 .. v19}, LX/Byv;-><init>(LX/1dt;LX/0SF;LX/9yG;LX/AxN;LX/ASz;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v2, 0x7f124067

    .line 265
    .line 266
    .line 267
    iget-object v0, v12, LX/9yG;->A0M:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3, v6, v0, v2}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iput-wide v2, v12, LX/9yG;->A00:J

    .line 277
    .line 278
    const v0, 0x7f0a0a38

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 286
    .line 287
    iput-object v0, v12, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 288
    .line 289
    invoke-static {v0}, LX/Bo0;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v12, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 295
    .line 296
    .line 297
    iget-object v2, v12, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 298
    .line 299
    const v0, 0x7f120cb1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v12, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 306
    .line 307
    const/4 v2, 0x6

    .line 308
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v12, LX/9yG;->A0E:Z

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    iget-object v0, v12, LX/9yG;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    iget-object v0, v12, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 329
    .line 330
    invoke-static {v0}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    iget-object v0, v12, LX/9yG;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_3

    .line 345
    .line 346
    iget-object v2, v12, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 347
    .line 348
    iget-object v0, v12, LX/9yG;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_3
    const v0, 0x7f0a0a3a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 363
    .line 364
    iput-object v0, v12, LX/9yG;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 365
    .line 366
    const v0, 0x7f0a0a39

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, LX/92s;->A0a(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget-object v3, v12, LX/9yG;->A07:LX/0bq;

    .line 381
    .line 382
    iget-object v2, v12, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 383
    .line 384
    new-instance v0, LX/AA3;

    .line 385
    .line 386
    invoke-direct {v0, v2, v3, v12, v7}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v12, LX/9yG;->A06:LX/AA3;

    .line 390
    .line 391
    invoke-virtual {v12, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, v12, LX/9yG;->A0D:Z

    .line 395
    .line 396
    if-nez v0, :cond_4

    .line 397
    .line 398
    iget-boolean v0, v12, LX/9yG;->A0E:Z

    .line 399
    .line 400
    if-nez v0, :cond_4

    .line 401
    .line 402
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    :cond_4
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 406
    .line 407
    const-class v2, LX/CA7;

    .line 408
    .line 409
    new-instance v0, LX/CBj;

    .line 410
    .line 411
    invoke-direct {v0, v12}, LX/CBj;-><init>(LX/9yG;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v12, LX/9yG;->A03:LX/CBj;

    .line 415
    .line 416
    invoke-virtual {v3, v0, v2}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    const-class v2, LX/CA1;

    .line 420
    .line 421
    new-instance v0, LX/CBh;

    .line 422
    .line 423
    invoke-direct {v0, v12}, LX/CBh;-><init>(LX/9yG;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v12, LX/9yG;->A01:LX/CBh;

    .line 427
    .line 428
    invoke-virtual {v3, v0, v2}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    const-class v2, LX/CAE;

    .line 432
    .line 433
    new-instance v0, LX/CBk;

    .line 434
    .line 435
    invoke-direct {v0, v12}, LX/CBk;-><init>(LX/9yG;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v12, LX/9yG;->A04:LX/CBk;

    .line 439
    .line 440
    invoke-virtual {v3, v0, v2}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    const-class v2, LX/CAD;

    .line 444
    .line 445
    new-instance v0, LX/CBi;

    .line 446
    .line 447
    invoke-direct {v0, v12}, LX/CBi;-><init>(LX/9yG;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v12, LX/9yG;->A02:LX/CBi;

    .line 451
    .line 452
    invoke-virtual {v3, v0, v2}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, v12, LX/9yG;->A0E:Z

    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    iget-object v0, v12, LX/9yG;->A07:LX/0bq;

    .line 460
    .line 461
    invoke-virtual {v12}, LX/9yG;->BER()LX/ASp;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v12}, LX/9yG;->AmZ()LX/ASz;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    move-object v11, v4

    .line 470
    move-object v13, v0

    .line 471
    move/from16 v16, v1

    .line 472
    .line 473
    invoke-static/range {v11 .. v16}, LX/Bp5;->A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0SF;LX/ASz;LX/ASp;Z)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f0a1a26

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    filled-new-array {v6, v0}, [Landroid/widget/TextView;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    array-length v3, v6

    .line 488
    const/4 v2, 0x0

    .line 489
    :goto_6
    if-ge v2, v3, :cond_d

    .line 490
    .line 491
    aget-object v1, v6, v2

    .line 492
    .line 493
    const v0, 0x7f0601b4

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, LX/Bo0;->A04(Landroid/widget/TextView;I)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_5
    iget-boolean v0, v12, LX/9yG;->A0E:Z

    .line 503
    .line 504
    if-eqz v0, :cond_6

    .line 505
    .line 506
    const v0, 0x7f1208bb

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const v0, 0x7f123b72

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const v0, 0x7f1231ab

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v10, v9, v0}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const v7, 0x7f0601b4

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/16 v0, 0x13

    .line 543
    .line 544
    invoke-static {v8, v12, v10, v2, v0}, LX/974;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape41S0200000_3_I1;

    .line 556
    .line 557
    invoke-direct {v0, v2, v3, v12, v11}, Lcom/instagram/ui/text/IDxCSpanShape41S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8, v0, v9}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v8}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_6
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const v2, 0x7f123b70

    .line 573
    .line 574
    .line 575
    iget-object v0, v12, LX/9yG;->A0M:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v3, v6, v0, v2}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    const v0, 0x7f060166

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v0}, LX/Bo0;->A04(Landroid/widget/TextView;I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_7
    const v0, 0x7f121ada

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :cond_8
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_9
    invoke-static {v8}, LX/92u;->A0O(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_a
    const-string v0, "+"

    .line 609
    .line 610
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_b
    if-eqz v7, :cond_0

    .line 617
    .line 618
    if-eqz v9, :cond_0

    .line 619
    .line 620
    :cond_c
    const/4 v2, 0x1

    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_d
    sget-object v3, LX/BkF;->A00:LX/BkF;

    .line 624
    .line 625
    iget-object v2, v12, LX/9yG;->A07:LX/0bq;

    .line 626
    .line 627
    invoke-virtual {v12}, LX/9yG;->BER()LX/ASp;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v12}, LX/9yG;->AmZ()LX/ASz;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v3, v2, v0, v1}, LX/BkF;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_e
    const v0, 0x7f0a2626

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 645
    .line 646
    .line 647
    :goto_7
    invoke-static {v12}, LX/92m;->A1K(LX/0Tm;)V

    .line 648
    .line 649
    .line 650
    const v0, 0x4ea53300

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 654
    .line 655
    .line 656
    return-object v4
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x518978fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yG;->A06:LX/AA3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 19
    .line 20
    const-class v1, LX/CA7;

    .line 21
    .line 22
    iget-object v0, p0, LX/9yG;->A03:LX/CBj;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/CA1;

    .line 28
    .line 29
    iget-object v0, p0, LX/9yG;->A01:LX/CBh;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/CAE;

    .line 35
    .line 36
    iget-object v0, p0, LX/9yG;->A04:LX/CBk;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/CAD;

    .line 42
    .line 43
    iget-object v0, p0, LX/9yG;->A02:LX/CBi;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/BoG;->A03:LX/BoG;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/BoG;->A05(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/9yG;->A06:LX/AA3;

    .line 59
    .line 60
    iput-object v0, p0, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 61
    .line 62
    iput-object v0, p0, LX/9yG;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 63
    .line 64
    iput-object v0, p0, LX/9yG;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 65
    .line 66
    const v0, -0x6166ecea

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x442950f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0xfc0c36

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x687554d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yG;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bp5;->A06(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92p;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x2044b8f8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x2fad75cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x365cf9ad

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0xa18fd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yG;->A0H:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/9yG;->A0H:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x5bff9373

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/9yG;->A0D:Z

    .line 1
    .line 2
    const-string v3, "sms"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9yG;->A0H:Landroid/app/Dialog;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f122829

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f122828

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9yG;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080233

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/4Xu;->A06(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f122f56

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v4, v2, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9yG;->A0H:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/2ZU;->A0y:LX/2ZU;

    .line 59
    .line 60
    iget-object v0, p0, LX/9yG;->A07:LX/0bq;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, LX/9yG;->BER()LX/ASp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, LX/BJb;->A05(LX/ASz;LX/ASp;)LX/0rK;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, LX/9yG;->A0I:LX/Bhu;

    .line 75
    .line 76
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 77
    .line 78
    sget-object v0, LX/ALy;->A07:LX/ALy;

    .line 79
    .line 80
    const-string v0, "RECOVERY_CODE_TYPE"

    .line 81
    .line 82
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/9yG;->A0I:LX/Bhu;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/Bhu;->A02(LX/0rK;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/9yG;->A07:LX/0bq;

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 100
    .line 101
    const v2, 0x2b3816bd

    .line 102
    .line 103
    .line 104
    const-string v0, "mode"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
