.class public final LX/A6p;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/BbN;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/BbN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A6p;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/A6p;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/A6p;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/A6p;->A03:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/A6p;->A00:LX/BbN;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x587bebdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A6p;->A00:LX/BbN;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/BbN;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x4330d610

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x1ac09cab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, -0x7b8f7e6c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v8, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    check-cast v8, LX/2wz;

    .line 21
    .line 22
    const-class v7, LX/9N9;

    .line 23
    .line 24
    const-string v6, "ig_iab_autofill_update_settings"

    .line 25
    .line 26
    invoke-virtual {v8, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v3, LX/ANu;->A01:LX/ANu;

    .line 33
    .line 34
    invoke-virtual {v8, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/ANu;->A02:LX/ANu;

    .line 39
    .line 40
    const-string v0, "status"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v8, v7, v6}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "count"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v0, p0, LX/A6p;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v0, p0, LX/A6p;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {v7}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "browser_autofill_consent_accepted"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, LX/A6p;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "CONTACT_AUTOFILL"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7, v6}, LX/2Yh;->A0R(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, LX/A6p;->A00:LX/BbN;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v1, v0}, LX/BbN;->CWF(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const v0, -0x4d1cbd3e

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 107
    .line 108
    .line 109
    const v0, 0x474ad3f1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-boolean v3, p0, LX/A6p;->A03:Z

    .line 117
    .line 118
    iget-object v2, v7, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "browser_autofill_payment_opt_in"

    .line 125
    .line 126
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "browser_autofill_payment_decline_count"

    .line 134
    .line 135
    invoke-static {v1, v0, v6}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method
