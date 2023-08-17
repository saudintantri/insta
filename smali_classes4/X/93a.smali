.class public final LX/93a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/6EU;->A03:LX/6EV;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/6EV;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 24
    .line 25
    sget-object v0, LX/0zu;->A05:LX/0zu;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v5, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 40
    .line 41
    invoke-direct {v5, v1, v0, v6}, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 57
    .line 58
    const-string v0, "viewer_profile_fanclub_banner_impression"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xc8b

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "profile"

    .line 71
    .line 72
    invoke-static {v2, v0, v3, v4}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x275

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    return-object v5
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "Unknown product type"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :sswitch_0
    const v1, 0x7f121b26

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const v1, 0x7f121b2d

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const v1, 0x7f121b29

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f080503

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f121b2e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1218d4

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x41

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08079d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string v0, "\r"

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_2
    new-instance v2, LX/2OA;

    .line 59
    .line 60
    invoke-direct {v2, v4}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v3, 0x1

    .line 64
    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v4, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/user/model/User;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 21
    .line 22
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/56I;->A04(LX/4y5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1246ee

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/56I;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-static {v2}, LX/92t;->A1O(LX/56I;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6EU;->A03:LX/6EV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6EV;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/Ch8;->CVm()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public static final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/6EU;->A03:LX/6EV;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6EV;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/CFh;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/CFh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/Ch8;->CVm()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A06(LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6EU;->A03:LX/6EV;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/6EV;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/facebook/redex/IDxCallbackShape1S2300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/Ch8;->CVm()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public static final A07(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f122d81

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f122d80

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f122f56

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/APY;->A03:LX/APY;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v0, v3, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1225d9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v3, v2, v5}, LX/4Xu;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 66
    .line 67
    const-string v0, "instagram_fan_club_music_attempted"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x796

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "camera"

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final A08(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/3D7;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public static final A09(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6EU;->A03:LX/6EV;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/6EV;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/6EU;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;->A03:Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;->A04:Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    sget-object p0, Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;->A05:Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;->A04:Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
.end method
