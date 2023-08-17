.class public final LX/Gyq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual {v4, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    check-cast v11, LX/5aw;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v4, LX/7vA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v4, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/KGe;->A00:LX/KGe;

    .line 34
    .line 35
    :goto_1
    const/4 v3, 0x3

    .line 36
    invoke-virtual {v4, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v4, v3}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-static {v6, v3}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-virtual {v4, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/4Eq;

    .line 58
    .line 59
    const/16 v3, 0x23

    .line 60
    .line 61
    invoke-virtual {v4, v3, v5}, LX/4Eq;->A0F(IZ)Z

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v1, "IgBloksAuthenticityExtensions"

    .line 68
    .line 69
    const-string v0, "CaptureMode is null even if it\'s required"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_0
    :try_start_0
    invoke-static {v2}, LX/KGe;->valueOf(Ljava/lang/String;)LX/KGe;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    sget-object v2, LX/KGe;->A00:LX/KGe;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v12, p0

    .line 87
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :try_start_1
    new-instance v4, LX/Jrw;

    .line 96
    .line 97
    move-object v9, v7

    .line 98
    move-object v10, v7

    .line 99
    invoke-direct/range {v4 .. v10}, LX/Jrw;-><init>(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-static {v3, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v4, LX/Klv;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v4, LX/Klv;->A03:LX/KGe;

    .line 113
    .line 114
    iput-wide v0, v4, LX/Klv;->A01:J

    .line 115
    .line 116
    invoke-static {v8, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v4, LX/Klv;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    move-object v0, v5

    .line 126
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 127
    .line 128
    new-instance v10, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;

    .line 129
    .line 130
    invoke-direct/range {v10 .. v15}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;-><init>(LX/5aw;LX/5bA;LX/5CX;LX/5CX;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v4}, LX/Klv;->A00()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0xa12d

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :catch_1
    const v0, 0x7f1240bd

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-object v7
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
