.class public final LX/9xX;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteTokenlessPromoteDisclosureFragment"


# instance fields
.field public A00:LX/BKF;

.field public A01:Lcom/instagram/business/promote/model/PromoteData;

.field public A02:LX/Bbg;

.field public A03:Lcom/instagram/business/promote/model/PromoteState;

.field public A04:LX/0lf;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/1BJ;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/9Bs;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/082;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1ng;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9xX;->A07:LX/01o;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/9xX;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 11

    .line 0
    sget-object v5, LX/C3r;->A00:LX/BkB;

    .line 1
    .line 2
    iget-object v6, p0, LX/9xX;->A04:LX/0lf;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v6, :cond_1

    .line 6
    .line 7
    const-string v3, "logger"

    .line 8
    .line 9
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v4

    .line 13
    :cond_1
    iget-object v1, p0, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    const-string v3, "promoteData"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v10, v1, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_0
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v9, "fb_igba"

    .line 34
    .line 35
    :goto_1
    move-object v7, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, LX/BkB;->A02(LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "pro2pro_fulcrum_disclosure"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    const-string v0, "token_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v1, "business_user_access_token"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_0
    const-string v1, "facebook_access_token"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v9, "fb_only"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v8, v4

    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final A01(Ljava/lang/CharSequence;ZZ)Lcom/instagram/common/ui/base/IgTextView;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f130531

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    new-instance v3, Landroid/text/style/BulletSpan;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    move-object p1, v4

    .line 77
    :cond_1
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v5
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A02(LX/9xX;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/9xX;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, LX/Bi3;

    .line 16
    .line 17
    invoke-direct {v4, v0, p0, v1}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "promoteData"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x5

    .line 34
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v5, v4, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ig_user_id"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "client_mutation_id"

    .line 67
    .line 68
    invoke-virtual {v6, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "actor_id"

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "preference"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "create_permissions"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "pro2pro_igba_eligibility"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "data"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/AEp;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/AEp;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, LX/Bi3;->A0C:LX/1si;

    .line 123
    .line 124
    invoke-static {v0, v3}, LX/92t;->A0J(LX/2x2;Ljava/lang/String;)LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1si;->schedule(LX/113;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    move-object v7, p0

    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A03(LX/9xX;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "pro2pro_fulcrum_disclosure"

    .line 1
    .line 2
    const-string v0, "pro2pro_fulcrum_disclosure_tap"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/9xX;->A00(LX/9xX;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v2}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tap"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, LX/92r;->A19(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A04(LX/9xX;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "pro2pro_fulcrum_disclosure_warning_tap"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9xX;->A00(LX/9xX;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "pro2pro_fulcrum_disclosure"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "tap"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private final A05(LX/9B0;)V
    .locals 5

    .line 0
    const v0, 0x7f0a21c2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1205b0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_tp_disclosure_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xX;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x5397b8fd    # 1.3032873E12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteP2PCallbackListener"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/Bbg;

    .line 20
    .line 21
    iput-object v1, p0, LX/9xX;->A02:LX/Bbg;

    .line 22
    .line 23
    const v0, -0x49bc5cd3

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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    const-string v0, "fulcrum_disclosure_close"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9xX;->A03(LX/9xX;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x104682e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xX;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9xX;->A04:LX/0lf;

    .line 21
    .line 22
    const v0, -0x3fe9efe5    # -2.344733f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2748db75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0ee8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x11308624

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x25a56208

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x61

    .line 16
    .line 17
    invoke-static {p0, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9xX;->A06:LX/1BJ;

    .line 27
    .line 28
    const v0, 0x27cde1e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x2bbc7f6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9xX;->A06:LX/1BJ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 16
    .line 17
    .line 18
    const v0, -0x70706a15

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v4}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    invoke-static {v4}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/9xX;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 19
    .line 20
    invoke-static {v4}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "pro2pro_fulcrum_disclosure_entry"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/9xX;->A00(LX/9xX;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "pro2pro_fulcrum_disclosure"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "view"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a2d53

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 50
    .line 51
    invoke-static {v13}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/9xX;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "promoteState"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    throw v8

    .line 65
    :cond_0
    iget-object v0, v4, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/4 v15, 0x4

    .line 83
    const/4 v2, 0x1

    .line 84
    const/16 v16, 0x12c

    .line 85
    .line 86
    move/from16 v18, v14

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    invoke-virtual/range {v13 .. v18}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    .line 101
    .line 102
    const v1, 0x7f123316

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const v1, 0x7f124414

    .line 108
    .line 109
    .line 110
    :cond_1
    const v0, 0x7f0a233e

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a2360

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const v0, 0x7f0a2342

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v9, 0x2

    .line 157
    const/4 v8, 0x0

    .line 158
    new-instance v10, LX/9B0;

    .line 159
    .line 160
    invoke-direct {v10, v0, v8, v9, v14}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v10}, LX/9xX;->A05(LX/9B0;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f124410

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v0}, LX/9B0;->setPrimaryText(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/AOs;->A01:LX/AOs;

    .line 173
    .line 174
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v2}, LX/9B0;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0a2dd6

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v1}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const v0, 0x7f1225d9

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const v0, 0x7f123311

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v12}, LX/92l;->A00(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    invoke-static {v11, v4, v13, v5, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v11, v2, v2}, LX/9xX;->A01(Ljava/lang/CharSequence;ZZ)Lcom/instagram/common/ui/base/IgTextView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f123312

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v4, v0, v14, v2}, LX/9xX;->A01(Ljava/lang/CharSequence;ZZ)Lcom/instagram/common/ui/base/IgTextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v7, LX/9B0;

    .line 257
    .line 258
    invoke-direct {v7, v0, v8, v9, v14}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v7}, LX/9xX;->A05(LX/9B0;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f124413

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0}, LX/9B0;->setPrimaryText(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/AOs;->A02:LX/AOs;

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v1}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f123317

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v4, v0, v2, v2}, LX/9xX;->A01(Ljava/lang/CharSequence;ZZ)Lcom/instagram/common/ui/base/IgTextView;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f123318

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v4, v0, v14, v2}, LX/9xX;->A01(Ljava/lang/CharSequence;ZZ)Lcom/instagram/common/ui/base/IgTextView;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;

    .line 323
    .line 324
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/BcE;

    .line 328
    .line 329
    :goto_1
    sget-object v0, LX/ASQ;->A0Y:LX/ASQ;

    .line 330
    .line 331
    new-instance v5, LX/BKF;

    .line 332
    .line 333
    invoke-direct {v5, v3, v0}, LX/BKF;-><init>(Landroid/view/View;LX/ASQ;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, LX/BKF;->A00()V

    .line 337
    .line 338
    .line 339
    iput-object v5, v4, LX/9xX;->A00:LX/BKF;

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;

    .line 343
    .line 344
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f120d30

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v14}, LX/BKF;->A03(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v1}, LX/BKF;->A02(LX/Cgl;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, LX/BKF;->A01(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v5, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 360
    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 364
    .line 365
    .line 366
    :cond_2
    move-object/from16 v0, p2

    .line 367
    .line 368
    invoke-super {v4, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_3
    const v0, 0x7f0a2342

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f0a2341

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f1225d9

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const v0, 0x7f123313

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v6, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v4}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v0, 0x11

    .line 418
    .line 419
    invoke-static {v7, v4, v6, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const-string v6, "promoteData"

    .line 426
    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Z

    .line 430
    .line 431
    xor-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    invoke-direct {v4, v7, v2, v0}, LX/9xX;->A01(Ljava/lang/CharSequence;ZZ)Lcom/instagram/common/ui/base/IgTextView;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 444
    .line 445
    if-eqz v0, :cond_6

    .line 446
    .line 447
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Z

    .line 448
    .line 449
    if-nez v0, :cond_4

    .line 450
    .line 451
    const v0, 0x7f123314

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v4, v0, v2, v2}, LX/9xX;->A01(Ljava/lang/CharSequence;ZZ)Lcom/instagram/common/ui/base/IgTextView;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    :cond_4
    const v0, 0x7f123315

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v4, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Z

    .line 477
    .line 478
    xor-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    invoke-direct {v4, v1, v14, v0}, LX/9xX;->A01(Ljava/lang/CharSequence;ZZ)Lcom/instagram/common/ui/base/IgTextView;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_5
    const-string v0, "promoteData"

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_6
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v8
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
