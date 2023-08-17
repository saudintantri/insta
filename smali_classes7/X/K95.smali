.class public final LX/K95;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K95;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x424a2b0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-class v1, Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 8
    .line 9
    const-string v0, "Unable to retrieve token"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/K95;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x25fb3eda

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x22e9d647

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/K7w;

    .line 8
    .line 9
    const v0, -0x2001c50c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/K95;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 17
    .line 18
    iget-object v7, v6, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v9, p1, LX/K7w;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, LX/K7w;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p1, LX/K7w;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v7}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1Aa;->A1k:LX/1Aa;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v0, "oauth_token"

    .line 41
    .line 42
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const-string v0, "oauth_secret"

    .line 46
    .line 47
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const/16 v0, 0x48

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/6t7;->A00(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LX/HiD;->A00(Lcom/instagram/service/session/UserSession;)LX/HiD;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, "twitter/store_token/"

    .line 73
    .line 74
    invoke-static {v7, v1, v0}, LX/HiD;->A02(Lcom/instagram/service/session/UserSession;LX/HiD;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v7}, LX/HiD;->A00(Lcom/instagram/service/session/UserSession;)LX/HiD;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setResult(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    const v0, -0x178b2420

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    const v0, -0xe8837cd

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
