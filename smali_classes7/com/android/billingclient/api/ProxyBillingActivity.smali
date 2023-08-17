.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "ProxyBillingActivity"

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    invoke-static {p3, v3}, LX/L4M;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/KWu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, LX/KWu;->A00:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    :cond_0
    const/16 v0, 0x55

    .line 23
    .line 24
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Activity finished with resultCode "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " and billing\'s responseCode: "

    .line 37
    .line 38
    invoke-static {v0, v1, v4}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 67
    .line 68
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v0, 0x45

    .line 99
    .line 100
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Got onActivityResult with wrong requestCode: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "; skipping..."

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x3ebf49fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v3, "result_receiver"

    .line 13
    .line 14
    const-string v5, "ProxyBillingActivity"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v6, "BUY_INTENT"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/PendingIntent;

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "SUBS_MANAGEMENT_INTENT"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/PendingIntent;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/os/ResultReceiver;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v4

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v9, 0x64

    .line 91
    .line 92
    move v12, v11

    .line 93
    move v13, v11

    .line 94
    invoke-virtual/range {v7 .. v13}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 95
    .line 96
    .line 97
    const v0, 0x57fdf239

    .line 98
    .line 99
    .line 100
    goto :goto_3
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_2
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    const-string v0, "send_cancelled_broadcast_if_finished"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Z

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/os/ResultReceiver;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    .line 125
    .line 126
    const v0, 0x9caf4c3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const v0, 0x7ef1a0cf

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x35

    .line 144
    .line 145
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Got exception while trying to start a purchase flow: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    const v0, 0x4f4a407d

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 182
    .line 183
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v0, "RESPONSE_CODE"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v1, "DEBUG_MESSAGE"

    .line 204
    .line 205
    const-string v0, "An internal error occurred."

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x15286a04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x1ab1b618

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const v0, -0x6ac0a189

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 32
    .line 33
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const-string v0, "RESPONSE_CODE"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "DEBUG_MESSAGE"

    .line 55
    .line 56
    const-string v0, "Billing dialog closed."

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x5f14c8ef

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "result_receiver"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Z

    .line 10
    .line 11
    const-string v0, "send_cancelled_broadcast_if_finished"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
