.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;
.super LX/8kZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CNk()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/8kZ;->CNk()V

    .line 6
    .line 7
    .line 8
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/CqG;

    .line 20
    .line 21
    iget-object v0, v0, LX/CqG;->A02:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/EaI;

    .line 34
    .line 35
    iget-object v0, v0, LX/EaI;->A00:LX/1dt;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f123b5d

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 49
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/8kZ;->CVi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/EaI;

    .line 12
    .line 13
    iget-object v0, v1, LX/EaI;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v1, LX/EaI;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/CqG;

    .line 29
    .line 30
    iget-object v0, v1, LX/CqG;->A08:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v1, LX/CqG;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, LX/2vY;->A04(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v5, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/ELW;

    .line 49
    .line 50
    iget-object v6, v5, LX/ELW;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 51
    .line 52
    iget-object v3, v5, LX/ELW;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v5, LX/ELW;->A03:LX/0YK;

    .line 55
    .line 56
    const-string v2, "hashtag_inappropriate"

    .line 57
    .line 58
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "report_hashtag"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "report_reason"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    const/16 v0, 0x3e

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v4, v6}, LX/2qJ;->A02(LX/0rK;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v3, v5, LX/ELW;->A04:LX/FeY;

    .line 94
    .line 95
    invoke-interface {v3}, LX/FeY;->AmS()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v3}, LX/FeY;->AtS()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "start_row"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "end_row"

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, LX/FeY;->Afu()LX/DoD;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v3}, LX/FeY;->Afv()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v4, v1, v0}, LX/EeP;->A02(LX/0rK;LX/DoD;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/ELW;->A06:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
