.class public final Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;
.super LX/46e;
.source ""


# static fields
.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1As;

.field public final A06:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

.field public final A07:LX/F1d;

.field public final A08:LX/66T;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1TA;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1T7;

.field public final A0F:LX/1T7;

.field public final A0G:LX/1T7;

.field public final A0H:LX/1T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/APX;->A01:LX/APX;

    .line 1
    .line 2
    sget-object v1, LX/APX;->A03:LX/APX;

    .line 3
    .line 4
    sget-object v0, LX/APX;->A02:LX/APX;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/APX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;LX/F1d;LX/66T;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v1, v0, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0, p4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:LX/F1d;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:LX/66T;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:LX/1As;

    .line 24
    .line 25
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 26
    .line 27
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/1T7;

    .line 32
    .line 33
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/1T7;

    .line 38
    .line 39
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/1T7;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/1T7;

    .line 54
    .line 55
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/1T7;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/1T7;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/1T7;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/1T7;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/1T7;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v1, Lkotlin/jvm/internal/IDxFReferenceShape157S0000000_3_I1;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxFReferenceShape157S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:LX/1TA;

    .line 80
    .line 81
    sget-object v0, LX/ADj;->A00:LX/ADj;

    .line 82
    .line 83
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:LX/1T7;

    .line 88
    .line 89
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/1T8;

    .line 94
    .line 95
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/Am9;

    .line 38
    .line 39
    instance-of v0, v1, LX/ADq;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/ADq;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, LX/ADq;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:LX/F1d;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0, p2, v5}, LX/F1d;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_0

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    invoke-static {p1, p3, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
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

.method public static final A01(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    if-ne v0, v2, :cond_6

    .line 36
    .line 37
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v5, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, LX/ADf;

    .line 45
    .line 46
    invoke-direct {v3, v5}, LX/ADf;-><init>(Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 68
    .line 69
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 70
    .line 71
    invoke-virtual {v0, p1, v6}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v4, :cond_4

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v5, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    new-instance v3, LX/ADg;

    .line 86
    .line 87
    invoke-direct {v3, v5}, LX/ADg;-><init>(Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 92
    .line 93
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 94
    .line 95
    invoke-virtual {v0, p1, v6}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v4, :cond_0

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_5
    invoke-static {p0, p2, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    iget-object v6, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x81097600011267L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const-wide v1, 0x8108f600021171L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/APX;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v5, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-array v7, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const v0, 0x7f120537

    .line 80
    .line 81
    .line 82
    new-instance v9, LX/96S;

    .line 83
    .line 84
    invoke-direct {v9, v7, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    new-array v7, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const v0, 0x7f12052c

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v0, 0x7f12052d

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_2
    invoke-static {v5, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-array v7, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const v0, 0x7f12053c

    .line 122
    .line 123
    .line 124
    new-instance v9, LX/96S;

    .line 125
    .line 126
    invoke-direct {v9, v7, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    new-array v7, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const v0, 0x7f120534

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v8, LX/96S;

    .line 137
    .line 138
    invoke-direct {v8, v7, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v7, 0x7f0805de

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v0, 0x7f120535

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-array v7, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    const v0, 0x7f120536

    .line 165
    .line 166
    .line 167
    new-instance v9, LX/96S;

    .line 168
    .line 169
    invoke-direct {v9, v7, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    new-array v7, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const v0, 0x7f12052a

    .line 177
    .line 178
    .line 179
    :goto_2
    new-instance v8, LX/96S;

    .line 180
    .line 181
    invoke-direct {v8, v7, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const v7, 0x7f0806ec

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v0, 0x7f12052b

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_4
    if-nez v11, :cond_1

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-array v7, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    const v0, 0x7f12053b

    .line 209
    .line 210
    .line 211
    new-instance v9, LX/96S;

    .line 212
    .line 213
    invoke-direct {v9, v7, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    if-eqz v12, :cond_5

    .line 217
    .line 218
    new-array v7, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    const v0, 0x7f120532

    .line 221
    .line 222
    .line 223
    :goto_3
    new-instance v8, LX/96S;

    .line 224
    .line 225
    invoke-direct {v8, v7, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const v7, 0x7f080907

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const v0, 0x7f120533

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    if-eqz v11, :cond_1

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-array v7, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    const v0, 0x7f120538

    .line 252
    .line 253
    .line 254
    new-instance v9, LX/96S;

    .line 255
    .line 256
    invoke-direct {v9, v7, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const v0, 0x7f12052e

    .line 264
    .line 265
    .line 266
    new-instance v8, LX/96S;

    .line 267
    .line 268
    invoke-direct {v8, v7, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v7, 0x7f080801

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :pswitch_6
    if-nez v11, :cond_1

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-array v7, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    const v0, 0x7f12053a

    .line 288
    .line 289
    .line 290
    new-instance v9, LX/96S;

    .line 291
    .line 292
    invoke-direct {v9, v7, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    new-array v7, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    const v0, 0x7f120530

    .line 300
    .line 301
    .line 302
    :goto_4
    new-instance v8, LX/96S;

    .line 303
    .line 304
    invoke-direct {v8, v7, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const v7, 0x7f0807dc

    .line 308
    .line 309
    .line 310
    :goto_5
    new-instance v0, LX/9Sh;

    .line 311
    .line 312
    invoke-direct {v0, v9, v8, v7}, LX/9Sh;-><init>(LX/96T;LX/96T;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_6
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const v0, 0x7f120531

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    if-eqz v12, :cond_9

    .line 329
    .line 330
    const-wide v0, 0x8108f40010116aL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    :cond_8
    :goto_6
    invoke-static {v4}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :cond_9
    if-eqz p3, :cond_8

    .line 346
    .line 347
    const-wide v0, 0x8108f400001160L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    :cond_a
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-array v1, v3, [Ljava/lang/Object;

    .line 366
    .line 367
    const v0, 0x7f120539

    .line 368
    .line 369
    .line 370
    new-instance v3, LX/96S;

    .line 371
    .line 372
    invoke-direct {v3, v1, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f12052f

    .line 380
    .line 381
    .line 382
    new-instance v2, LX/96S;

    .line 383
    .line 384
    invoke-direct {v2, v1, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const v1, 0x7f0808df

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/9Sh;

    .line 391
    .line 392
    invoke-direct {v0, v3, v2, v1}, LX/9Sh;-><init>(LX/96T;LX/96T;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    nop

    .line 400
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/3D7;->A00(Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method
