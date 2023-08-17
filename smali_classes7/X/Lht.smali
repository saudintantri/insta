.class public final LX/Lht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$2;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lht;->A02:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 1
    .line 2
    iput p3, p0, LX/Lht;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/Lht;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Lht;->A02:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->A02:LX/KtZ;

    .line 3
    .line 4
    iget v0, p0, LX/Lht;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, v3, LX/KtZ;->A00:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v4, v3, LX/KtZ;->A01:LX/JDz;

    .line 17
    .line 18
    iget-object v11, v4, LX/JDz;->A01:LX/0lf;

    .line 19
    .line 20
    const-string v0, "iab_landing_page_interactive"

    .line 21
    .line 22
    iget-object v10, v11, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v11, v10, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x391

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v9, v4, LX/JDz;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v8, "iab_session_id"

    .line 37
    .line 38
    invoke-virtual {v12, v8, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v4, LX/JDz;->A00:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "initial_url"

    .line 48
    .line 49
    invoke-virtual {v12, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-double v0, v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "event_ts"

    .line 62
    .line 63
    invoke-virtual {v12, v5, v0}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v4, LX/JDz;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v12, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, LX/0AX;->BcK()V

    .line 72
    .line 73
    .line 74
    const-string v0, "iab_landing_page_finished"

    .line 75
    .line 76
    invoke-virtual {v11, v10, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x390

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10, v8, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v10, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-double v0, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v10, v5, v0}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v10, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, LX/0AX;->BcK()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    iget v0, v3, LX/KtZ;->A00:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v3, LX/KtZ;->A00:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    iget-object v4, v3, LX/KtZ;->A01:LX/JDz;

    .line 124
    .line 125
    iget-object v1, v4, LX/JDz;->A01:LX/0lf;

    .line 126
    .line 127
    const-string v0, "iab_landing_page_started"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x392

    .line 134
    .line 135
    :goto_1
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v0, v4, LX/JDz;->A05:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v10, v0}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/JDz;->A00:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "initial_url"

    .line 151
    .line 152
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    long-to-double v0, v2

    .line 160
    invoke-static {v10, v0, v1}, LX/IzK;->A1C(LX/0AX;D)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v4, LX/JDz;->A06:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    if-ne v0, v2, :cond_0

    .line 167
    .line 168
    iget-object v4, v3, LX/KtZ;->A01:LX/JDz;

    .line 169
    .line 170
    iget-object v1, v4, LX/JDz;->A01:LX/0lf;

    .line 171
    .line 172
    const-string v0, "iab_landing_page_view_ended"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x393

    .line 179
    .line 180
    goto :goto_1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
