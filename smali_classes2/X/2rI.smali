.class public final LX/2rI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2rI;


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

.method public static final A00(LX/2rI;)V
    .locals 0

    .line 0
    sput-object p0, LX/2rI;->A00:LX/2rI;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, LX/0SF;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1, p3}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    return v3

    .line 17
    :cond_0
    invoke-static {p3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "short_url"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    invoke-static {v1}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, LX/3C8;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, v1, LX/3C8;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const-string v0, "instagram://clips_home"

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v0, 0x14000000

    .line 65
    .line 66
    invoke-virtual {v1, p2, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, p3}, LX/BpL;->A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v0, "instagram://explore"

    .line 109
    .line 110
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, "ClipsConstants.URL_PARAM_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    .line 119
    .line 120
    const-string v0, "1"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
