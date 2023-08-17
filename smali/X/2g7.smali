.class public final LX/2g7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LR;

.field public static final A01:LX/0js;

.field public static final A02:Ljava/security/SecureRandom;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2g7;->A02:Ljava/security/SecureRandom;

    .line 6
    .line 7
    const-string v3, "com.facebook.katana"

    .line 8
    .line 9
    const-string v2, "com.facebook.wakizashi"

    .line 10
    .line 11
    const-string v1, "com.facebook.orca"

    .line 12
    .line 13
    const-string v0, "com.whatsapp"

    .line 14
    .line 15
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2g7;->A03:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 31
    .line 32
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "FamilyBridgesLogger"

    .line 37
    .line 38
    new-instance v0, LX/0js;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2g7;->A01:LX/0js;

    .line 44
    .line 45
    const-string v1, "IgSecureUriParser"

    .line 46
    .line 47
    new-instance v0, LX/2Yq;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 53
    .line 54
    sput-object v0, LX/2g7;->A00:LX/0LR;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/content/Intent;LX/0YK;LX/0SF;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android-app"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/2g7;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string/jumbo v7, "funlid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string/jumbo v4, "source_surface"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v3, "dest_intended_surface"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "opened_from_family_app"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v0, "source_package"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v9}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "funnel_id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v6}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v5}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const-string/jumbo v0, "url"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/2g7;->A00:LX/0LR;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v8, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "funnel_id_from_url"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {p3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, LX/2Bt;->A00(LX/0SF;)LX/2Bt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, LX/2Bt;->A00:LX/2Bw;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    monitor-exit v0

    .line 138
    monitor-enter v0

    .line 139
    monitor-exit v0

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    monitor-exit v0

    .line 144
    :cond_1
    if-eqz v1, :cond_2

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    monitor-exit v0

    .line 148
    :cond_2
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
