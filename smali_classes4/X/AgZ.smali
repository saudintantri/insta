.class public final LX/AgZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/4Eq;

    .line 8
    .line 9
    invoke-static {}, LX/7YM;->A00()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    invoke-static {v6}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v6}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    invoke-virtual {v4, v0, v5}, LX/4Eq;->A02(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x2b

    .line 42
    .line 43
    invoke-virtual {v4, v0, v5}, LX/4Eq;->A02(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v0, ""

    .line 48
    .line 49
    const/16 v7, 0x2d

    .line 50
    .line 51
    invoke-virtual {v4, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v7, 0x26

    .line 56
    .line 57
    invoke-virtual {v4, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v7, 0x24

    .line 62
    .line 63
    invoke-virtual {v4, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v7, 0x23

    .line 68
    .line 69
    invoke-virtual {v4, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v7, 0x2e

    .line 74
    .line 75
    invoke-virtual {v4, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v7, 0x2a

    .line 80
    .line 81
    invoke-virtual {v4, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v7, 0x29

    .line 86
    .line 87
    invoke-virtual {v4, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v8, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v17}, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    const-string v7, "EXTRA_FB_OVERRIDE_DATA"

    .line 97
    .line 98
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x28

    .line 102
    .line 103
    invoke-virtual {v4, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v1, v7}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x30

    .line 111
    .line 112
    invoke-virtual {v4, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v0, 0x539

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/5Hh;->A0A:LX/5Hh;

    .line 129
    .line 130
    :goto_0
    iget v4, v0, LX/5Hh;->A00:I

    .line 131
    .line 132
    const-string v0, "business_account_flow"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const-string v0, "EXTRA_DISABLE_ACTIVITY_TRANSITION_ANIMATION"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;

    .line 147
    .line 148
    invoke-direct {v0, v5, v3, v6}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v0}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x3e8

    .line 155
    .line 156
    invoke-static {v6}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0, v1}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    return-object v0

    .line 168
    :cond_0
    sget-object v0, LX/5Hh;->A0B:LX/5Hh;

    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
