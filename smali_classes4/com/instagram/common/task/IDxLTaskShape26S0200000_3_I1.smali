.class public Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;
.super LX/1Pb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/39x;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/BgE;

    .line 16
    .line 17
    iget-object v7, v5, LX/BgE;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v0, "accounts/init_confidence_flow/"

    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "client_start_message"

    .line 33
    .line 34
    invoke-static {v6, v0, p1}, LX/92t;->A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "user_id"

    .line 42
    .line 43
    invoke-static {v7, v6, v0, v1}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/Biy;->A00(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v7, v6, v0, v3}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/9k0;

    .line 60
    .line 61
    const-class v0, LX/BLl;

    .line 62
    .line 63
    invoke-static {v6, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/A5W;

    .line 71
    .line 72
    invoke-direct {v0, v5, v4}, LX/A5W;-><init>(LX/BgE;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 76
    .line 77
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v4}, LX/Bfb;->A00(Lcom/instagram/service/session/UserSession;)LX/Bfb;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    iget-boolean v0, v3, LX/Bfb;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v3

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    new-instance v1, LX/A8E;

    .line 111
    .line 112
    invoke-direct {v1, v4, v0}, LX/A8E;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "add_email_nux"

    .line 116
    .line 117
    invoke-static {v2, v1, v4, v0, p1}, LX/BlA;->A01(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_1
    iput-object v0, v3, LX/Bfb;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit v3

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A03()V

    .line 131
    .line 132
    .line 133
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/Bfb;->A00(Lcom/instagram/service/session/UserSession;)LX/Bfb;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-boolean v0, v4, LX/Bfb;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v4

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/A8E;

    .line 23
    .line 24
    invoke-direct {v1, v5, v0}, LX/A8E;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "add_email_nux"

    .line 28
    .line 29
    invoke-static {v3, v1, v5, v0, v2}, LX/BlA;->A01(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_1
    iput-object v0, v4, LX/Bfb;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    return-object v4

    .line 7
    :pswitch_0
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BgE;

    .line 11
    .line 12
    iget-object v2, v0, LX/BgE;->A02:LX/BB3;

    .line 13
    .line 14
    new-instance v1, LX/B0b;

    .line 15
    .line 16
    invoke-direct {v1}, LX/B0b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/B0b;->A00(LX/B0b;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1br; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-static {v0, v2}, LX/BB3;->A00(Landroid/os/Bundle;LX/BB3;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/BF4;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/BF4;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1br; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :pswitch_1
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "nux_add_email"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v4, v2, v3, v0, v1}, LX/Bp6;->A01(Landroid/content/Context;LX/0YK;LX/0SF;LX/Bay;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    return-object v4

    .line 67
    :goto_2
    :try_start_2
    sget-object v3, LX/BgE;->A07:LX/Ky3;

    .line 68
    .line 69
    iget-object v2, v0, LX/BF4;->A00:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v1, "startMessage"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/Ky3;->A02([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    return-object v4

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1br; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :catch_1
    move-exception v2

    .line 97
    const-string v1, "confidence_framework_client_start_query_failed"

    .line 98
    .line 99
    const-string v0, "ConfidenceFrameworkHelper"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    const v0, 0x12d95bbd

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0xfb

    .line 12
    .line 13
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
