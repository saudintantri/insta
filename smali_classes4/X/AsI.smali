.class public final LX/AsI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x82086b00020b1dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v5, LX/1Aa;->A1W:LX/1Aa;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v6, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "product_tagging_for_everyone_tagged_seller_dialog_impressions"

    .line 32
    .line 33
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v1, v0

    .line 38
    cmp-long v0, v1, v6

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f08049e

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1242be

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5e

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f1242bc

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f1242bf

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1242bd

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "product_tagging_for_everyone_tagged_seller_dialog_impressions"

    .line 101
    .line 102
    invoke-static {v1, v0, v4}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
