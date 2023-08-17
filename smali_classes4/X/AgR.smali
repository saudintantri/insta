.class public final LX/AgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;-><init>(LX/5bA;LX/5CX;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string p0, "in_app_signup_flow"

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "in_app_signup_stepper_index"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "in_app_signup_stepper_capacity"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "in_app_signup_catalog_selection_title_text"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "in_app_signup_bottom_button_text"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "in_app_signup_bottom_button_route"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "waterfall_id"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v6}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "presentation_style"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "prior_module_name"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/A02;

    .line 149
    .line 150
    invoke-direct {v0}, LX/A02;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, LX/A02;->A00:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    invoke-static {v1, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
