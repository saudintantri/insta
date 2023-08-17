.class public Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;
.super LX/1Pb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "GetClientMessageBloksSignature"

    .line 14
    .line 15
    const-string v0, "reset_password_flow_client_start_query_failed"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/5bA;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/5CX;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/5aw;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v2, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "auto_conf_client_message"

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/0bq;

    .line 19
    .line 20
    const-string v1, "auto_conf_consent"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "registration_flow"

    .line 24
    .line 25
    const-string v5, "ar_reset_password_link_sms"

    .line 26
    .line 27
    const-string v2, "client_start_message_found"

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    move-object v7, v3

    .line 31
    move-object v8, v3

    .line 32
    invoke-static/range {v0 .. v8}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/0bq;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/9oK;

    .line 50
    .line 51
    iget-object v1, v2, LX/9oK;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "password_reset_nonce_code"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/9oK;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "consent_display_mode"

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/9oK;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v0, v3}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v2, 0x1b

    .line 72
    .line 73
    const/16 v1, 0x2a

    .line 74
    .line 75
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v5, v4}, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/4wH;->A00:LX/4cX;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    sput-object p1, LX/AZX;->A00:Ljava/util/List;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/5bA;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/5CX;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/5aw;

    .line 102
    .line 103
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 113
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v5, "reset_password_flow_client_start_query_failed"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/BDb;

    .line 11
    .line 12
    iget-object v2, v3, LX/BDb;->A00:LX/BB3;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "feO2Client"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v4

    .line 22
    :cond_0
    new-instance v1, LX/B0b;

    .line 23
    .line 24
    invoke-direct {v1}, LX/B0b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/B0b;->A00(LX/B0b;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1br; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-static {v0, v2}, LX/BB3;->A00(Landroid/os/Bundle;LX/BB3;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/BF4;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/BF4;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1br; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    :try_start_2
    iget-object v3, v3, LX/BDb;->A01:LX/Ky3;

    .line 52
    .line 53
    iget-object v2, v0, LX/BF4;->A00:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "startMessage"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/Ky3;->A02([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1br; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    move-exception v1

    .line 81
    const-string v0, "GetClientMessageBloksSignature"

    .line 82
    .line 83
    invoke-static {v0, v5, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v4

    .line 87
    :catch_2
    move-exception v2

    .line 88
    const-string v1, "GetClientMessageBloksSignature"

    .line 89
    .line 90
    const-string v0, "reset_password_flow_start_query_failed"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/HKN;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/HKN;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/HQ3;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/HQ3;-><init>(Landroid/content/Context;LX/HKN;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LX/HQ3;->A00()LX/15q;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :try_start_3
    invoke-interface {v3}, LX/15q;->BNU()Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 129
    .line 130
    const/16 v0, 0x64

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, LX/15q;->AI8()V

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    :catch_3
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "BKBloksActionTakeAndSaveScreenshotImpl"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    return-object v4

    .line 154
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/0SF;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v2, v0, v1, v0, v0}, LX/Bp6;->A01(Landroid/content/Context;LX/0YK;LX/0SF;LX/Bay;Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    return-object v4

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4793394e

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x102

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0xfd

    .line 13
    .line 14
    return v0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/39x;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0}, LX/1Pb;->onFinish()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v6, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/0SF;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/util/EnumSet;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, [Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v3, v4

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v3, :cond_1

    .line 47
    .line 48
    aget-object v0, v4, v1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rsub-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "account_recovery_omnibox"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "login_landing_omnibox"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    :try_start_0
    invoke-static {}, LX/Bp8;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v1, "last_login_attempt"

    .line 83
    .line 84
    new-instance v0, LX/Bgo;

    .line 85
    .line 86
    invoke-direct {v0, v4, v3, v1}, LX/Bgo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LX/Bgo;->A00()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    const-string v1, "Smart prefill request"

    .line 95
    .line 96
    const-string v0, "Omnistring Parse Failed"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    sget-object v0, LX/ASp;->A0b:LX/ASp;

    .line 102
    .line 103
    invoke-static {v2, v5, v0, v8}, LX/Bos;->A05(Landroid/content/Context;LX/0SF;LX/ASp;Ljava/util/EnumSet;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v5, v6}, LX/BlH;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/Integer;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :catch_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Bgo;

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v0}, LX/Bgo;->A00()Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :cond_3
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :catch_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Bgo;

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v0}, LX/Bgo;->A00()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    :cond_4
    invoke-static {v5}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/095;->A0L()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v10, LX/AZX;->A00:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v9}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v0, "accounts/get_prefill_candidates/"

    .line 189
    .line 190
    invoke-static {v2, v3, v0}, LX/92m;->A0c(Landroid/content/Context;LX/19z;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "android_device_id"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "phone_id"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v1, 0x9

    .line 214
    .line 215
    const/16 v0, 0x59

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-static {v1, v2}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "usages"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v10, :cond_7

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-static {v1, v2}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-static {v3, v2}, LX/92n;->A1A(LX/19z;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    if-eqz v11, :cond_9

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-static {v1, v2}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "logged_in_user_ids"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v1, 0x0

    .line 321
    :goto_8
    :try_start_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ge v1, v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    :goto_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ge v2, v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    if-eqz v7, :cond_c

    .line 354
    .line 355
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 356
    .line 357
    .line 358
    goto :goto_a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 359
    :catch_3
    const-string v1, "Smart prefill task"

    .line 360
    .line 361
    const-string v0, "Invalid Json"

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lez v0, :cond_d

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "client_contact_points"

    .line 377
    .line 378
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-static {v5}, LX/92n;->A03(LX/0SF;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v3}, LX/19z;->A04()V

    .line 388
    .line 389
    .line 390
    :cond_e
    const-class v1, LX/9mh;

    .line 391
    .line 392
    const-class v0, LX/BdZ;

    .line 393
    .line 394
    invoke-static {v3, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v1, 0x8

    .line 399
    .line 400
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 406
    .line 407
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method
