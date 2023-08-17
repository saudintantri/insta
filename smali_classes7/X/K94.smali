.class public final LX/K94;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K94;->A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

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
    const v0, 0x5ae82940

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-class v1, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 8
    .line 9
    const-string v0, "Unable to retrieve token"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/K94;->A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5f951320

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
    .locals 12

    .line 0
    const v0, -0x4d50553e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/K7v;

    .line 8
    .line 9
    const v0, -0x2630b828

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v8, p0, LX/K94;->A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 17
    .line 18
    iget-object v5, v8, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v11, p1, LX/K7v;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p1, LX/K7v;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v3, p1, LX/K7v;->A00:J

    .line 25
    .line 26
    invoke-static {v5}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1Aa;->A1B:LX/1Aa;

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
    move-result-object v9

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v0, "access_token"

    .line 45
    .line 46
    invoke-interface {v9, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    const-string v0, "refresh_token"

    .line 50
    .line 51
    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v3, v10

    .line 57
    add-long/2addr v3, v1

    .line 58
    const-string v0, "access_token_expires_at_ms"

    .line 59
    .line 60
    invoke-interface {v9, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    const-wide v3, 0x9a7ec800L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long/2addr v1, v3

    .line 69
    const-string v0, "refresh_token_expires_at_ms"

    .line 70
    .line 71
    invoke-interface {v9, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    const-string v1, "was_ever_configured"

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/7wT;->A00(Lcom/instagram/service/session/UserSession;)LX/7wT;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "odnoklassniki/store_token/"

    .line 88
    .line 89
    invoke-static {v5, v1, v0}, LX/7wT;->A01(Lcom/instagram/service/session/UserSession;LX/7wT;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/7wT;->A00(Lcom/instagram/service/session/UserSession;)LX/7wT;

    .line 93
    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {v8, v0}, Landroid/app/Activity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    const v0, -0x5bfbfff4

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 106
    .line 107
    .line 108
    const v0, 0x34393f76

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
