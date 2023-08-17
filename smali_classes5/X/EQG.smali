.class public final LX/EQG;
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


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-static {p4, p5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_ID"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_INSIGHTS_ID"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_BADGES_ESTIMATED_EARNINGS"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_BADGES"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_SUPPORTERS"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_POST_LIVE"

    .line 43
    .line 44
    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_FROM_SETTINGS"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/DnA;->A04:LX/DnA;

    .line 60
    .line 61
    :goto_0
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_ENTRY_POINT"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_TITLE"

    .line 67
    .line 68
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_DATETIME"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v0, LX/DLf;

    .line 83
    .line 84
    invoke-direct {v0}, LX/DLf;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    sget-object v1, LX/DnA;->A03:LX/DnA;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v1, LX/DnA;->A02:LX/DnA;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v1, LX/DnA;->A01:LX/DnA;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x152

    .line 16
    .line 17
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, LX/AGh;

    .line 25
    .line 26
    invoke-direct {v0}, LX/AGh;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method
