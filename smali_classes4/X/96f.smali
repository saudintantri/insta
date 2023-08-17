.class public final LX/96f;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ig_android_whatsapp_asset_ig_to_fb_crossposting"

    .line 9
    .line 10
    const-string v3, "user"

    .line 11
    .line 12
    const-string v4, "correctnessTest"

    .line 13
    .line 14
    const-string v5, "hasWhatsappNumber"

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/BCH;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Ahi;->A00(Lcom/instagram/service/session/UserSession;)LX/BBJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/BBJ;->A02:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bak;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/Bak;->AfO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BCH;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A02(LX/97c;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p2}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/97c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A03(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/92l;->A00(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/Cgt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "entrypoint"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "back_stack_tag"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f124902

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;-><init>(LX/Cgt;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object p3, v0, LX/6CF;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v3, v0, LX/6CF;->A0E:Z

    .line 52
    .line 53
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0}, LX/Bp1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 p0, 0x0

    .line 37
    new-instance v1, LX/1Ar;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x584669ad

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p0, v3, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123549

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f123550

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f12354a

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 38
    .line 39
    const-string v1, "\n"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "https://www.facebook.com/business/help/2058515294227817"

    .line 64
    .line 65
    invoke-static {v2, p1, p3, v4, v0}, LX/96f;->A03(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v2

    .line 69
    :cond_2
    const v0, 0x7f12354b    # 1.94344E38f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const v0, 0x7f123552

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f123553

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f123551

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v2, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "https://www.facebook.com/policies/ads/"

    .line 29
    .line 30
    invoke-static {v1, p1, p2, v3, v0}, LX/96f;->A03(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "https://www.whatsapp.com/legal/commerce-policy/"

    .line 38
    .line 39
    invoke-static {v1, p1, p2, v2, v0}, LX/96f;->A03(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A08(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "promote_ctwa_link_util_is_smb_whatsapp_account_linked"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
