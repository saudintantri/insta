.class public final LX/F8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff8;


# instance fields
.field public final synthetic A00:LX/DcN;


# direct methods
.method public constructor <init>(LX/DcN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8o;->A00:LX/DcN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoY()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/F8o;->A00:LX/DcN;

    .line 1
    .line 2
    iget-object v1, v3, LX/DcN;->A0C:LX/ERT;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/ERT;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v3, LX/ESB;->A01:LX/1dt;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f121ff6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v3, LX/ESB;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const v0, 0x7f121ff5

    .line 31
    .line 32
    .line 33
    if-ne v6, v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f121fed

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f12186c

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f121fd9

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/92s;->A1W(LX/4Xu;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x8100400003005aL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eq v6, v5, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v6, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    const v2, 0x7f12201c

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {v1}, LX/ERT;->A00()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final Bya()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F8o;->A00:LX/DcN;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/ESB;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/ESB;->A01:LX/1dt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f122003

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/ESB;->A04()LX/ARG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f122004

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/Chh;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f122f56

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/APY;->A02:LX/APY;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0, v1, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const v0, 0x7f122005

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const v0, 0x7f122006

    .line 65
    .line 66
    .line 67
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C1O()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F8o;->A00:LX/DcN;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/ESB;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v5, LX/DcN;->A0C:LX/ERT;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/ERT;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v5, LX/DcN;->A0A:LX/2hg;

    .line 14
    .line 15
    iget-object v1, v4, LX/2hg;->A02:LX/2tP;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v5, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v5, LX/ESB;->A03:LX/EPK;

    .line 23
    .line 24
    iget-object v2, v0, LX/EPK;->A00:LX/EdK;

    .line 25
    .line 26
    iget-object v0, v0, LX/EPK;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v3, v1, v0, v0}, LX/Ebo;->A00(LX/EdK;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v5, LX/ESB;->A01:LX/1dt;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LX/6Ko;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v1}, LX/ERT;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final C1P()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/F8o;->A00:LX/DcN;

    .line 1
    .line 2
    iget-object v3, v4, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8100400003005aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, LX/ESB;->A06()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/ESB;->A01:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v4, LX/ESB;->A03:LX/EPK;

    .line 27
    .line 28
    iget-object v0, v1, LX/EPK;->A00:LX/EdK;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, v1, LX/EPK;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Eec;->A01(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v5, v4, LX/DcN;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 45
    .line 46
    invoke-static {v2, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    sget-object v7, LX/001;->A0j:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v4, v5, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A09:LX/AYq;

    .line 59
    .line 60
    new-instance v3, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/AYq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x71

    .line 71
    .line 72
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, LX/F8o;->C1O()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final CBu()V
    .locals 0

    return-void
.end method

.method public final CGV()V
    .locals 0

    return-void
.end method

.method public final CPx()V
    .locals 0

    return-void
.end method

.method public final CSe()V
    .locals 0

    return-void
.end method
