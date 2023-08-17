.class public final LX/1dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dk;


# direct methods
.method public constructor <init>(LX/1dk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1dl;->A00:LX/1dk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/1dl;->A00:LX/1dk;

    .line 1
    .line 2
    iget-object v4, v5, LX/1dk;->A04:LX/0QC;

    .line 3
    .line 4
    iget v0, v4, LX/0QC;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v4, v7}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, LX/1dm;

    .line 17
    .line 18
    iget-object v2, v3, LX/1dm;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, LX/0RJ;->A02(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-wide v0, v3, LX/1dm;->A00:J

    .line 31
    .line 32
    sub-long/2addr v8, v0

    .line 33
    iget-wide v0, v5, LX/1dk;->A01:J

    .line 34
    .line 35
    cmp-long v6, v8, v0

    .line 36
    .line 37
    if-gtz v6, :cond_1

    .line 38
    .line 39
    new-instance v6, LX/Mqk;

    .line 40
    .line 41
    invoke-direct {v6}, LX/Mqk;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v5, LX/1dk;->A02:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f12032a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, LX/Mqk;->A09:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LX/CHC;

    .line 56
    .line 57
    invoke-direct {v0, v3, v5}, LX/CHC;-><init>(LX/1dm;LX/1dk;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v6, LX/Mqk;->A06:LX/NGj;

    .line 61
    .line 62
    new-instance v0, LX/LW8;

    .line 63
    .line 64
    invoke-direct {v0}, LX/LW8;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v6, LX/Mqk;->A07:LX/NGk;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Get app icon from package"

    .line 93
    .line 94
    invoke-static {v5, v2, v0, v1}, LX/1dk;->A02(LX/1dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v7, LX/Md1;->A1f:LX/Md1;

    .line 98
    .line 99
    sget-object v1, LX/Guv;->A02:LX/Guv;

    .line 100
    .line 101
    sget-object v0, LX/Guu;->A04:LX/Guu;

    .line 102
    .line 103
    invoke-static {v8, v7, v0, v1}, LX/Hfs;->A00(Landroid/content/Context;LX/Iju;LX/Ijv;LX/Ijw;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v0, v6, LX/Mqk;->A01:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-static {v5, v2}, LX/1dk;->A01(LX/1dk;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    const v1, 0x7f120329

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2}, LX/1dk;->A01(LX/1dk;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    iput-object v0, v6, LX/Mqk;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/Mql;

    .line 144
    .line 145
    invoke-direct {v0, v6}, LX/Mql;-><init>(LX/Mqk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const-string v0, "Show In App Notification"

    .line 153
    .line 154
    invoke-static {v5, v2, v0, v1}, LX/1dk;->A02(LX/1dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v4, v3}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v2, v5, LX/1dk;->A03:Landroid/os/Handler;

    .line 161
    .line 162
    iget-wide v0, v5, LX/1dk;->A00:J

    .line 163
    .line 164
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    const v0, 0x7f120328

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
