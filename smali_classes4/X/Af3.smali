.class public final LX/Af3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/4Eq;

    .line 10
    .line 11
    const-string v9, ""

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {v7, v0, v9}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-virtual {v7, v0, v9}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-virtual {v7, v0, v9}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    invoke-virtual {v7, v2, v0, v1}, LX/4Eq;->A03(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 v2, 0x24

    .line 40
    .line 41
    invoke-virtual {v7, v2, v0, v1}, LX/4Eq;->A03(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/16 v0, 0x2a

    .line 46
    .line 47
    invoke-virtual {v7, v0, v9}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v0, "android.intent.action.INSERT"

    .line 62
    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "title"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "description"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "eventLocation"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "eventTimezone"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "beginTime"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "endTime"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v8, v1}, LX/0PN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :cond_1
    if-eqz v7, :cond_0

    .line 124
    .line 125
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "NO_APPLICABLE_APP"

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gt v0, v6, :cond_2

    .line 136
    .line 137
    invoke-static {p0, v7, v1, v2, v6}, LX/92t;->A1L(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 142
    .line 143
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
