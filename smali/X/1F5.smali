.class public final LX/1F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ea;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1F5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AA7(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AFM(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4XS;
    .locals 8

    .line 0
    const-string/jumbo v5, "gdpr"

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1F5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v4, p1, v5, p2, p3}, LX/Hjm;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4Ka;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, v6, LX/4Ka;->A05:I

    .line 11
    .line 12
    const v0, 0x7f06013c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v1, 0x12c

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v6, v3, v1, v0}, LX/4Ka;->A08(III)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/47s;->A04:[J

    .line 27
    .line 28
    iget-object v3, v6, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 29
    .line 30
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 31
    .line 32
    invoke-virtual {v6, v2}, LX/4Ka;->A0E(Z)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, v3, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/2FB;

    .line 49
    .line 50
    iget-object v1, v7, LX/2FB;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "gdpr_consent"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v0, 0x7f123782

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v4, v7, v0, v0}, LX/Hjm;->A01(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v6, LX/4Ka;->A0V:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, LX/58U;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, LX/58U;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 92
    .line 93
    invoke-static {p1}, LX/1Fn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3, v4, p3}, LX/1Fn;->A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {p3, v0}, LX/Hjm;->A05(Ljava/util/List;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v7, LX/2FB;->A0P:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, LX/4XS;

    .line 109
    .line 110
    invoke-direct {v0, v3, v5, v1, v2}, LX/4XS;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    const-string/jumbo v0, "underage_appeal"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v7, LX/2FB;->A0P:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "redirect"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v1, LX/BgM;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, v1, LX/BgM;->A0B:Z

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-boolean v3, v1, LX/BgM;->A0A:Z

    .line 147
    .line 148
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, p1, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v1, LX/0KQ;

    .line 158
    .line 159
    invoke-direct {v1}, LX/0KQ;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x8000000

    .line 170
    .line 171
    invoke-virtual {v1, v4, v3, v0}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iput-object v0, v6, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 178
    .line 179
    goto :goto_0
    .line 180
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
.end method

.method public final bridge synthetic AMe(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2FB;->A01(Ljava/lang/String;)LX/2FB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Ab8()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "gdpr"

    return-object v0
.end method

.method public final B7s(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCL()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string/jumbo v0, "insta_gdpr_notifications"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic CsQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2FB;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2FB;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
