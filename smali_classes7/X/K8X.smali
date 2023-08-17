.class public abstract LX/K8X;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/AxH;
.implements LX/1e2;
.implements LX/ChF;
.implements LX/Il3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseConsentFragment"


# instance fields
.field public A00:LX/0SF;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Z

.field public final A03:LX/1O6;

.field public final A04:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/K8X;->A03:LX/1O6;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/K8X;->A04:LX/1O6;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Landroid/content/Context;LX/19z;LX/0SF;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/K7y;

    .line 6
    .line 7
    const-class v0, LX/Kqh;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    if-ne p3, v2, :cond_1

    .line 13
    .line 14
    const-string v0, "consent/existing_user_flow/"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "consent/new_user_flow/"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v2, 0xd0

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "guid"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0p0;->BKH()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "phone_id"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "gdpr_s"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 95
    .line 96
.end method

.method public static A01(Landroid/widget/TextView;LX/K8X;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f060128

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LX/Gic;

    .line 15
    .line 16
    invoke-direct {p0}, LX/Gic;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/K8X;->A00:LX/0SF;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(LX/K8X;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p0, p0}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/Bnw;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/K8X;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    const-class v4, LX/KxA;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    new-instance v0, LX/KfP;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KfP;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v3, v3}, LX/KxA;->A03(LX/KfP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/ASz;->A04:LX/ASz;

    .line 34
    .line 35
    sget-object v0, LX/ASp;->A0e:LX/ASp;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v3, v3}, LX/KxA;->A04(LX/ASz;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit v4

    .line 41
    iget-object v2, p0, LX/K8X;->A00:LX/0SF;

    .line 42
    .line 43
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/KxA;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "blocking"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "direct_blocking"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    sget-object v0, LX/2qK;->A00:LX/2qK;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    const/4 v0, 0x0

    .line 75
    :try_start_1
    iput-boolean v0, v1, LX/F1x;->A05:Z

    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :goto_0
    monitor-exit v1

    .line 82
    :cond_1
    iget-boolean v0, p0, LX/K8X;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    const/16 v0, 0x1b0

    .line 92
    .line 93
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v1}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0BY;->A0Y()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v4

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
.end method

.method public final A05()Z
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v17, 0x1

    .line 16
    .line 17
    if-ne v0, v6, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v13, v7, LX/K8X;->A00:LX/0SF;

    .line 32
    .line 33
    iget-object v11, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 34
    .line 35
    iget-object v5, v7, LX/K8X;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iget-object v1, v4, LX/KxA;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v6, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v4, LX/KxA;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v4, LX/KxA;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v4

    .line 64
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/KxA;->A06:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    return v17

    .line 78
    :pswitch_0
    new-instance v1, LX/4Xu;

    .line 79
    .line 80
    invoke-direct {v1, v3}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f120585

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const v0, 0x7f120584

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f122f56

    .line 103
    .line 104
    .line 105
    const/16 v9, 0xa

    .line 106
    .line 107
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 108
    .line 109
    move-object v12, v7

    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, LX/4Xu;->A0d(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1, v7, v13, v0}, LX/L47;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    return v17

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v4

    .line 134
    throw v0

    .line 135
    :cond_2
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v6, :cond_4

    .line 140
    .line 141
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v7, LX/K8X;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, LX/K8X;->A00:LX/0SF;

    .line 157
    .line 158
    invoke-static {v0}, LX/0x7;->A00(LX/0SF;)LX/0bq;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v15, v0, LX/KxA;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v11, v7, LX/K8X;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 169
    .line 170
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/KxA;->A08:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    new-instance v6, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v0, LX/KxA;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v14, v0, LX/KxA;->A02:LX/ASp;

    .line 195
    .line 196
    move-object v8, v7

    .line 197
    move-object v10, v9

    .line 198
    move-object v12, v9

    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    invoke-static/range {v6 .. v17}, LX/C4M;->A02(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    return v17

    .line 205
    :cond_3
    const-string v1, "GDPR consent flow"

    .line 206
    .line 207
    const-string v0, "No reg extra found"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return v17

    .line 213
    :cond_4
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_1

    .line 224
    .line 225
    .line 226
    :pswitch_1
    return v2

    .line 227
    :pswitch_2
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 230
    .line 231
    .line 232
    new-instance v2, LX/AEc;

    .line 233
    .line 234
    invoke-direct {v2}, LX/AEc;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_3
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 244
    .line 245
    .line 246
    new-instance v2, LX/KBf;

    .line 247
    .line 248
    invoke-direct {v2}, LX/KBf;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_4
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 258
    .line 259
    .line 260
    new-instance v2, LX/KBh;

    .line 261
    .line 262
    invoke-direct {v2}, LX/KBh;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_5
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 272
    .line 273
    .line 274
    new-instance v2, LX/KBi;

    .line 275
    .line 276
    invoke-direct {v2}, LX/KBi;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_6
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 286
    .line 287
    .line 288
    new-instance v2, LX/KBl;

    .line 289
    .line 290
    invoke-direct {v2}, LX/KBl;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_7
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/KBk;

    .line 303
    .line 304
    invoke-direct {v2}, LX/KBk;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_8
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 314
    .line 315
    .line 316
    new-instance v2, LX/KBe;

    .line 317
    .line 318
    invoke-direct {v2}, LX/KBe;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_9
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 328
    .line 329
    .line 330
    new-instance v2, LX/KBg;

    .line 331
    .line 332
    invoke-direct {v2}, LX/KBg;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v7, LX/K8X;->A00:LX/0SF;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_3

    .line 349
    :pswitch_a
    if-eqz v5, :cond_5

    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_2
    invoke-static {v3, v13}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v13}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 365
    .line 366
    .line 367
    new-instance v2, LX/9y7;

    .line 368
    .line 369
    invoke-direct {v2}, LX/9y7;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 378
    .line 379
    .line 380
    return v17

    .line 381
    :cond_5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_2

    .line 386
    :cond_6
    return v2

    .line 387
    nop

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_a
    .end packed-switch

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A06()V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v8, LX/K8X;->A00:LX/0SF;

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram_gdpr_consent_flow_finished"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x7ba

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v5, LX/L47;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x176

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    const/16 v0, 0x4d

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/L47;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/AnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "user_state"

    .line 64
    .line 65
    invoke-static {v4, v8, v0, v1}, LX/L47;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v8, LX/K8X;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, LX/K8X;->A00:LX/0SF;

    .line 84
    .line 85
    invoke-static {v0}, LX/0x7;->A00(LX/0SF;)LX/0bq;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v0, LX/KxA;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v8, LX/K8X;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 96
    .line 97
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/KxA;->A08:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v7, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/KxA;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v15, v0, LX/KxA;->A02:LX/ASp;

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object v9, v8

    .line 126
    move-object v11, v8

    .line 127
    move-object v13, v10

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    move-object/from16 v17, v1

    .line 131
    .line 132
    invoke-static/range {v7 .. v18}, LX/C4M;->A02(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    const-string v1, "GDPR consent flow"

    .line 137
    .line 138
    const-string v0, "No reg extra found"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const v0, 0x7f1243d8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0801c6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v1, 0x7f0d072f

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v0, 0x7f0a2f76

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0a16b3

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/G2R;

    .line 204
    .line 205
    invoke-direct {v1, v6}, LX/G2R;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x11

    .line 212
    .line 213
    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 223
    .line 224
    new-instance v0, LX/6gY;

    .line 225
    .line 226
    invoke-direct {v0}, LX/6gY;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/1Ol;->A01(LX/1Om;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, LX/K8X;->A04()V

    .line 233
    .line 234
    .line 235
    return-void
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
.end method

.method public final Ank()Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/KBe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    return-object v1

    .line 7
    :cond_1
    instance-of v0, p0, LX/KBk;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    if-ne v0, v1, :cond_7

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    instance-of v0, p0, LX/KBl;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p0, LX/KBj;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    instance-of v0, p0, LX/KBh;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_5
    instance-of v0, p0, LX/KBg;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_6
    instance-of v0, p0, LX/KBi;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_7
    sget-object v1, LX/001;->A09:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CFm()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/KBe;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v12, v3

    .line 7
    check-cast v12, LX/KBe;

    .line 8
    .line 9
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v13, v12, LX/K8X;->A00:LX/0SF;

    .line 14
    .line 15
    sget-object v15, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v14, v12

    .line 18
    move-object/from16 v16, v15

    .line 19
    .line 20
    invoke-virtual/range {v11 .. v16}, LX/L47;->A06(LX/0YK;LX/0SF;LX/ChF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v12, LX/KBe;->A01:LX/KA5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/KA5;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v8, v0, LX/KxA;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v12, LX/K8X;->A00:LX/0SF;

    .line 47
    .line 48
    new-instance v6, LX/19z;

    .line 49
    .line 50
    invoke-direct {v6, v7}, LX/19z;-><init>(LX/0SF;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v12, LX/KBe;->A00:LX/Klg;

    .line 54
    .line 55
    filled-new-array {v0}, [LX/Klg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v0, LX/KGF;->A03:LX/KGF;

    .line 64
    .line 65
    filled-new-array {v0}, [LX/KGF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    :goto_0
    const-string v0, "updates"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v12, LX/KBe;->A01:LX/KA5;

    .line 91
    .line 92
    new-instance v0, LX/K9E;

    .line 93
    .line 94
    invoke-direct {v0, v12, v1}, LX/K9E;-><init>(LX/K8X;LX/KA5;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v6, v7, v10, v8}, LX/K8X;->A00(Landroid/content/Context;LX/19z;LX/0SF;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v9}, LX/IzM;->A1P(LX/19z;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, LX/IzM;->A1O(LX/19z;LX/3GE;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v2, v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Klg;

    .line 123
    .line 124
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/KGF;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, LX/Klg;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    :try_start_0
    iget v0, v0, LX/KGF;->A00:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "{ \'error\' : \'%s\' }"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Failed to append consent update param"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    instance-of v0, v3, LX/KBk;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, LX/KBk;

    .line 176
    .line 177
    iget-object v1, v4, LX/KBk;->A01:LX/KGF;

    .line 178
    .line 179
    sget-object v0, LX/KGF;->A02:LX/KGF;

    .line 180
    .line 181
    if-ne v1, v0, :cond_11

    .line 182
    .line 183
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v1, v0, :cond_11

    .line 190
    .line 191
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v4, LX/KBk;->A00:LX/0SF;

    .line 196
    .line 197
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2, v4, v1, v0}, LX/L47;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v5, v4, LX/KBk;->A00:LX/0SF;

    .line 207
    .line 208
    const v0, 0x7f120c94

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v1, 0x7f120c93

    .line 216
    .line 217
    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v6, LX/LVy;

    .line 229
    .line 230
    invoke-direct {v6, v4}, LX/LVy;-><init>(LX/KBk;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x1e

    .line 234
    .line 235
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 236
    .line 237
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f120c92

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const v0, 0x7f120813

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static/range {v2 .. v10}, LX/Bnw;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/0YK;LX/0SF;LX/ChF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    instance-of v0, v3, LX/KBl;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, LX/KBl;

    .line 264
    .line 265
    iget-object v1, v4, LX/KBl;->A07:LX/KGF;

    .line 266
    .line 267
    sget-object v0, LX/KGF;->A02:LX/KGF;

    .line 268
    .line 269
    if-ne v1, v0, :cond_12

    .line 270
    .line 271
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    if-ne v1, v0, :cond_12

    .line 278
    .line 279
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v4, LX/K8X;->A00:LX/0SF;

    .line 284
    .line 285
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2, v4, v1, v0}, LX/L47;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v5, v4, LX/K8X;->A00:LX/0SF;

    .line 295
    .line 296
    const v0, 0x7f120c94

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const v1, 0x7f120c93

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    new-instance v6, LX/LVx;

    .line 317
    .line 318
    invoke-direct {v6, v4}, LX/LVx;-><init>(LX/KBl;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x1d

    .line 322
    .line 323
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 324
    .line 325
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f120c92

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const v0, 0x7f120813

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static/range {v2 .. v10}, LX/Bnw;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/0YK;LX/0SF;LX/ChF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    instance-of v0, v3, LX/KBj;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    move-object v6, v3

    .line 351
    check-cast v6, LX/KBj;

    .line 352
    .line 353
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v7, v6, LX/K8X;->A00:LX/0SF;

    .line 358
    .line 359
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 360
    .line 361
    iget-object v0, v6, LX/KBj;->A00:Landroid/widget/EditText;

    .line 362
    .line 363
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-interface {v6}, LX/ChF;->Ank()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    move-object v9, v8

    .line 372
    invoke-virtual/range {v5 .. v11}, LX/L47;->A09(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v6, LX/KBj;->A00:Landroid/widget/EditText;

    .line 376
    .line 377
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v0, v6, LX/KBj;->A01:LX/KA5;

    .line 386
    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    invoke-virtual {v0}, LX/KA5;->A00()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v6, LX/KBj;->A01:LX/KA5;

    .line 393
    .line 394
    new-instance v5, LX/KBd;

    .line 395
    .line 396
    invoke-direct {v5, v6, v6, v0}, LX/KBd;-><init>(LX/K8X;LX/KBj;LX/KA5;)V

    .line 397
    .line 398
    .line 399
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 406
    .line 407
    .line 408
    iget-object v0, v6, LX/K8X;->A00:LX/0SF;

    .line 409
    .line 410
    new-instance v2, LX/19z;

    .line 411
    .line 412
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v6, LX/KBj;->A00:Landroid/widget/EditText;

    .line 416
    .line 417
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "guardian_email"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    const-class v1, LX/K7y;

    .line 430
    .line 431
    const-class v0, LX/Kqh;

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "consent/existing_user_flow/"

    .line 437
    .line 438
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v3}, LX/IzM;->A1P(LX/19z;Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v5}, LX/IzM;->A1O(LX/19z;LX/3GE;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_7
    instance-of v0, v3, LX/KBh;

    .line 449
    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v4, v3, LX/K8X;->A00:LX/0SF;

    .line 457
    .line 458
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 459
    .line 460
    move-object v5, v3

    .line 461
    move-object v7, v6

    .line 462
    invoke-virtual/range {v2 .. v7}, LX/L47;->A06(LX/0YK;LX/0SF;LX/ChF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 471
    .line 472
    new-instance v2, LX/KBj;

    .line 473
    .line 474
    invoke-direct {v2}, LX/KBj;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v3, LX/K8X;->A00:LX/0SF;

    .line 485
    .line 486
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_8
    instance-of v0, v3, LX/KBf;

    .line 491
    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    move-object v12, v3

    .line 495
    check-cast v12, LX/KBf;

    .line 496
    .line 497
    iget-object v0, v12, LX/KBf;->A01:LX/KA5;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/KA5;->A00()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v8, v0, LX/KxA;->A08:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v7, v12, LX/K8X;->A00:LX/0SF;

    .line 521
    .line 522
    new-instance v6, LX/19z;

    .line 523
    .line 524
    invoke-direct {v6, v7}, LX/19z;-><init>(LX/0SF;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v12, LX/KBf;->A00:LX/Klg;

    .line 528
    .line 529
    filled-new-array {v0}, [LX/Klg;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    sget-object v0, LX/KGF;->A03:LX/KGF;

    .line 538
    .line 539
    filled-new-array {v0}, [LX/KGF;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eq v1, v0, :cond_9

    .line 556
    .line 557
    const-string v1, ""

    .line 558
    .line 559
    :goto_3
    const-string v0, "updates"

    .line 560
    .line 561
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v12, LX/KBf;->A01:LX/KA5;

    .line 565
    .line 566
    new-instance v0, LX/K9E;

    .line 567
    .line 568
    invoke-direct {v0, v12, v1}, LX/K9E;-><init>(LX/K8X;LX/KA5;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v11, v6, v7, v10, v8}, LX/K8X;->A00(Landroid/content/Context;LX/19z;LX/0SF;Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v9}, LX/IzM;->A1P(LX/19z;Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v0}, LX/IzM;->A1O(LX/19z;LX/3GE;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_9
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v2, 0x0

    .line 586
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-ge v2, v0, :cond_b

    .line 591
    .line 592
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/Klg;

    .line 597
    .line 598
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/KGF;

    .line 603
    .line 604
    if-eqz v1, :cond_a

    .line 605
    .line 606
    iget-object v1, v1, LX/Klg;->A01:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v1, :cond_a

    .line 609
    .line 610
    :try_start_1
    iget v0, v0, LX/KGF;->A00:I

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 620
    :catch_1
    move-exception v0

    .line 621
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "{ \'error\' : \'%s\' }"

    .line 626
    .line 627
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "Failed to append consent update param"

    .line 632
    .line 633
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    goto :goto_3

    .line 644
    :cond_c
    instance-of v0, v3, LX/KBg;

    .line 645
    .line 646
    if-eqz v0, :cond_10

    .line 647
    .line 648
    move-object v10, v3

    .line 649
    check-cast v10, LX/KBg;

    .line 650
    .line 651
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v0, v10, LX/K8X;->A00:LX/0SF;

    .line 656
    .line 657
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 658
    .line 659
    move-object v2, v10

    .line 660
    move-object v3, v0

    .line 661
    move-object v4, v10

    .line 662
    move-object v6, v5

    .line 663
    invoke-virtual/range {v1 .. v6}, LX/L47;->A06(LX/0YK;LX/0SF;LX/ChF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v10, LX/KBg;->A04:LX/KA5;

    .line 667
    .line 668
    invoke-virtual {v0}, LX/KA5;->A00()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v8, v0, LX/KxA;->A08:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v7, v10, LX/K8X;->A00:LX/0SF;

    .line 690
    .line 691
    new-instance v6, LX/19z;

    .line 692
    .line 693
    invoke-direct {v6, v7}, LX/19z;-><init>(LX/0SF;)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, LX/KxA;->A00:LX/KfP;

    .line 701
    .line 702
    iget-object v0, v0, LX/KfP;->A02:LX/Klg;

    .line 703
    .line 704
    filled-new-array {v0}, [LX/Klg;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    sget-object v0, LX/KGF;->A03:LX/KGF;

    .line 713
    .line 714
    filled-new-array {v0}, [LX/KGF;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eq v1, v0, :cond_d

    .line 731
    .line 732
    const-string v1, ""

    .line 733
    .line 734
    :goto_6
    const-string v0, "updates"

    .line 735
    .line 736
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v10, LX/KBg;->A04:LX/KA5;

    .line 740
    .line 741
    new-instance v0, LX/K9E;

    .line 742
    .line 743
    invoke-direct {v0, v10, v1}, LX/K9E;-><init>(LX/K8X;LX/KA5;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v12, v6, v7, v11, v8}, LX/K8X;->A00(Landroid/content/Context;LX/19z;LX/0SF;Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v9}, LX/IzM;->A1P(LX/19z;Ljava/lang/Integer;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v6, v0}, LX/IzM;->A1O(LX/19z;LX/3GE;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_d
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/4 v2, 0x0

    .line 761
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-ge v2, v0, :cond_f

    .line 766
    .line 767
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/Klg;

    .line 772
    .line 773
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/KGF;

    .line 778
    .line 779
    if-eqz v1, :cond_e

    .line 780
    .line 781
    iget-object v1, v1, LX/Klg;->A01:Ljava/lang/String;

    .line 782
    .line 783
    if-eqz v1, :cond_e

    .line 784
    .line 785
    :try_start_2
    iget v0, v0, LX/KGF;->A00:I

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    goto :goto_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 795
    :catch_2
    move-exception v0

    .line 796
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "{ \'error\' : \'%s\' }"

    .line 801
    .line 802
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "Failed to append consent update param"

    .line 807
    .line 808
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_e
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_6

    .line 819
    :cond_10
    instance-of v0, v3, LX/KBi;

    .line 820
    .line 821
    if-eqz v0, :cond_0

    .line 822
    .line 823
    move-object v5, v3

    .line 824
    check-cast v5, LX/KBi;

    .line 825
    .line 826
    iget v2, v5, LX/KBi;->A02:I

    .line 827
    .line 828
    iget v1, v5, LX/KBi;->A01:I

    .line 829
    .line 830
    iget v0, v5, LX/KBi;->A00:I

    .line 831
    .line 832
    invoke-static {v2, v1, v0}, LX/Bnw;->A00(III)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    const/16 v0, 0xd

    .line 837
    .line 838
    if-ge v4, v0, :cond_14

    .line 839
    .line 840
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 845
    .line 846
    if-ne v1, v0, :cond_14

    .line 847
    .line 848
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget v2, v5, LX/KBi;->A02:I

    .line 853
    .line 854
    iget v1, v5, LX/KBi;->A01:I

    .line 855
    .line 856
    iget v0, v5, LX/KBi;->A00:I

    .line 857
    .line 858
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 859
    .line 860
    .line 861
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v1, v5, LX/K8X;->A00:LX/0SF;

    .line 866
    .line 867
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v2, v5, v1, v0}, LX/L47;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iget-object v6, v5, LX/K8X;->A00:LX/0SF;

    .line 877
    .line 878
    const v0, 0x7f120c99

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    const v1, 0x7f120c98

    .line 886
    .line 887
    .line 888
    invoke-static {v4}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    new-instance v7, LX/LVw;

    .line 897
    .line 898
    invoke-direct {v7, v5}, LX/LVw;-><init>(LX/KBi;)V

    .line 899
    .line 900
    .line 901
    const/16 v0, 0x18

    .line 902
    .line 903
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 904
    .line 905
    invoke-direct {v4, v5, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    const v0, 0x7f120c92

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    const v0, 0x7f120813

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-static/range {v3 .. v11}, LX/Bnw;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/0YK;LX/0SF;LX/ChF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_11
    invoke-static {v4}, LX/KBk;->A03(LX/KBk;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_12
    invoke-static {v4}, LX/KBl;->A03(LX/KBl;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_13
    const/4 v1, 0x0

    .line 935
    iput-boolean v1, v0, LX/KA5;->A02:Z

    .line 936
    .line 937
    iget-object v0, v0, LX/KA5;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const v0, 0x7f121a8e

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v6, v0}, LX/KBj;->A03(LX/KBj;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_14
    invoke-static {v5}, LX/KBi;->A03(LX/KBi;)V

    .line 958
    .line 959
    .line 960
    return-void
    .line 961
    .line 962
    .line 963
    .line 964
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/4Xu;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f123a1d

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/KxA;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "blocking"

    .line 9
    .line 10
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/KxA;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "direct_blocking"

    .line 23
    .line 24
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/KxA;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f123be7

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/3IO;

    .line 43
    .line 44
    invoke-direct {v2}, LX/3IO;-><init>()V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f08098b

    .line 48
    .line 49
    .line 50
    iput v0, v2, LX/3IO;->A00:I

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    const v0, 0x7f120814

    .line 62
    .line 63
    .line 64
    iput v0, v2, LX/3IO;->A04:I

    .line 65
    .line 66
    new-instance v0, LX/2jz;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8X;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 0
    const-string v1, "blocking"

    .line 1
    .line 2
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/KxA;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/K8X;->A02(LX/K8X;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x4217e65f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Fragment arguments cannot be null in GDPR flow!"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K8X;->A00:LX/0SF;

    .line 22
    .line 23
    const/16 v0, 0x203

    .line 24
    .line 25
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    iput-object v0, p0, LX/K8X;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/K8X;->A02:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/A9s;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/A9s;-><init>(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    new-instance v3, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 79
    .line 80
    const-class v1, LX/CAB;

    .line 81
    .line 82
    iget-object v0, p0, LX/K8X;->A03:LX/1O6;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/CAA;

    .line 88
    .line 89
    iget-object v0, p0, LX/K8X;->A04:LX/1O6;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x53e77c91

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x7

    .line 106
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/KA4;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/KA4;-><init>(LX/1O6;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const v0, 0x29c67f1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/CAB;

    .line 13
    .line 14
    iget-object v0, p0, LX/K8X;->A03:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/CAA;

    .line 20
    .line 21
    iget-object v0, p0, LX/K8X;->A04:LX/1O6;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x2cfbac11

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
