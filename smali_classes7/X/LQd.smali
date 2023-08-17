.class public final synthetic LX/LQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyV;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/L2x;

.field public final synthetic A02:LX/M0t;

.field public final synthetic A03:LX/ASp;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/L2x;LX/M0t;LX/ASp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LQd;->A01:LX/L2x;

    iput-object p1, p0, LX/LQd;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/LQd;->A03:LX/ASp;

    iput-boolean p5, p0, LX/LQd;->A04:Z

    iput-object p3, p0, LX/LQd;->A02:LX/M0t;

    return-void
.end method


# virtual methods
.method public final COo(LX/5VW;)V
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    iget-object v4, p0, LX/LQd;->A01:LX/L2x;

    .line 2
    .line 3
    iget-object v2, p0, LX/LQd;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v6, p0, LX/LQd;->A03:LX/ASp;

    .line 6
    .line 7
    iget-boolean v7, p0, LX/LQd;->A04:Z

    .line 8
    .line 9
    iget-object v5, p0, LX/LQd;->A02:LX/M0t;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget v1, v3, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 18
    .line 19
    if-gtz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "preference_smartlock_credential_have_been_saved"

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    invoke-static {v1, v0, v11}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Ldm;

    .line 38
    .line 39
    invoke-direct {v0, v5}, LX/Ldm;-><init>(LX/M0t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, LX/L2x;->A02:LX/Bhb;

    .line 48
    .line 49
    iget-object v0, v4, LX/L2x;->A03:LX/0SF;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Bhb;->A01(LX/0SF;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, LX/3H1;->getInstance()LX/3H1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/3H1;->getInstance()LX/3H1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 65
    .line 66
    iput-boolean v11, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v7, v4, LX/L2x;->A03:LX/0SF;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v8, v6, LX/ASp;->A01:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-static {v7, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x30

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, LX/L58;->A06(LX/0SF;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v1, LX/Lkg;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, LX/Lkg;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/L2x;LX/M0t;LX/ASp;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    if-nez v7, :cond_8

    .line 99
    .line 100
    iget-object v7, v4, LX/L2x;->A03:LX/0SF;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v8, v6, LX/ASp;->A01:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v7, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v10, 0x20

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-nez v7, :cond_8

    .line 117
    .line 118
    iget-object v7, v4, LX/L2x;->A03:LX/0SF;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iget-object v8, v6, LX/ASp;->A01:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7
    invoke-static {v7, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0x30

    .line 129
    .line 130
    :goto_1
    move v11, v12

    .line 131
    invoke-static/range {v7 .. v12}, LX/L58;->A06(LX/0SF;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v5, v12, v0}, LX/M0t;->BvV(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
