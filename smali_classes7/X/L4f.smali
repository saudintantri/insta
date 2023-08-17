.class public final LX/L4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Qs;

.field public A01:LX/JAe;

.field public A02:LX/JNh;

.field public A03:LX/JNm;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/Set;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/L3y;

.field public final A0O:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JNh;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/L4f;->A00:LX/1Qs;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/L4f;->A0I:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/L4f;->A02:LX/JNh;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L4f;->A0P:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L4f;->A0Q:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, LX/L4f;->A0M:Z

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/L4f;->A0D:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L4f;->A0C:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/TreeSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/L4f;->A0E:Ljava/util/Set;

    .line 44
    .line 45
    iput-boolean v1, p0, LX/L4f;->A0K:Z

    .line 46
    .line 47
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/L4f;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, LX/L4f;->A05:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/L4f;->A0G:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/L4f;->A0H:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/L4f;->A0F:Ljava/util/Set;

    .line 72
    .line 73
    iput-boolean v1, p0, LX/L4f;->A0J:Z

    .line 74
    .line 75
    iput-boolean v1, p0, LX/L4f;->A0L:Z

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;-><init>(LX/L4f;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/L4f;->A0O:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 83
    .line 84
    iput-object p2, p0, LX/L4f;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(LX/L4f;)LX/05g;
    .locals 2

    .line 0
    iget-object v0, p0, LX/L4f;->A02:LX/JNh;

    .line 1
    .line 2
    iget-object v1, v0, LX/KoN;->A03:LX/M1F;

    .line 3
    .line 4
    instance-of v0, v1, LX/05g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/05g;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/16 v0, 0x1ec

    .line 12
    .line 13
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public static A01(LX/L4f;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L4f;->A02:LX/JNh;

    .line 1
    .line 2
    iget-object p0, p0, LX/KoN;->A03:LX/M1F;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A02(LX/L4f;Lcom/fbpay/w3c/CardDetails;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v5, p0, LX/L4f;->A0N:LX/L3y;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v5, LX/L3y;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/L6U;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, p1, v5}, LX/L6U;-><init>(Landroid/content/Context;LX/3BO;Lcom/fbpay/w3c/CardDetails;LX/L3y;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 22
    .line 23
    invoke-static {v1, v5, v0}, LX/L3y;->A01(Landroid/content/Context;LX/L3y;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v1, v2}, LX/0Bt;->A0A(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Couldn\'t bind to service"

    .line 44
    .line 45
    :goto_0
    new-instance v2, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/E9i;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/E9i;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/L4f;->A02:LX/JNh;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0}, LX/L4f;->A00(LX/L4f;)LX/05g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, LX/L4f;->A00(LX/L4f;)LX/05g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, p1, v4}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v1, 0x1

    .line 85
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0, v4, v3}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const-string v0, "Couldn\'t find intent for service"

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public static A03(LX/L4f;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v5, 0x3e9

    .line 1
    .line 2
    iget-object v0, p0, LX/L4f;->A02:LX/JNh;

    .line 3
    .line 4
    iget-object v4, v0, LX/KoN;->A00:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, LX/L4f;->A0N:LX/L3y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "keyCredentialId"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "keyAuthFlow"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/L4f;->A0N:LX/L3y;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/L3y;->A00(Landroid/content/Context;LX/L3y;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LX/L3y;->A09:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "methodNames"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v5}, LX/0PN;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v0, "No payment activity is found. Did you check if payment is available?"

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static declared-synchronized A04(LX/L4f;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v11, 0x0

    .line 12
    if-nez p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_2
    :try_start_1
    invoke-static {p2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v2, p0, LX/L4f;->A02:LX/JNh;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/JNh;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v2}, LX/JNh;->A0D()Z

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/L4f;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x81004c000e0072L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v2}, LX/JNh;->A0D()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-boolean v6, v2, LX/JNh;->A0c:Z

    .line 47
    .line 48
    new-instance v3, LX/9JM;

    .line 49
    .line 50
    invoke-direct {v3}, LX/9JM;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x2aa

    .line 64
    .line 65
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v10}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "requested_fields"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "is_consent_accepted"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x112

    .line 87
    .line 88
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x457

    .line 96
    .line 97
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "show_meta_pay_brand"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v3, LX/9JN;->A00:LX/L4f;

    .line 113
    .line 114
    const-string v0, "PROMPTED_AUTOFILL"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2}, LX/JNh;->A0B()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :cond_4
    iput-boolean v4, v1, LX/BHd;->A0H:Z

    .line 128
    .line 129
    invoke-virtual {v1}, LX/BHd;->A01()LX/BEK;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "AutofillPaymentBottomSheetDialogFragment"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1, v0}, LX/JNh;->A06(LX/085;LX/BEK;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/JNh;->A0D()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    if-eqz v11, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2}, LX/JNh;->A04()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/BHd;
    .locals 14

    .line 0
    iget-object v4, p0, LX/L4f;->A02:LX/JNh;

    .line 1
    .line 2
    iget-object v0, v4, LX/JNh;->A0h:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v3, LX/BHd;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0}, LX/BHd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/L4f;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v3, LX/BHd;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LX/L4f;->A01(LX/L4f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/BHd;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/L4f;->A0F:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/BHd;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/L4f;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/BHd;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/L4f;->A0A:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/BpD;->A06(Ljava/util/List;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/L4f;->A0B:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/KT5;->A05:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/BHd;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/L4f;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v3, LX/BHd;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/L4f;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, LX/BHd;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/L4f;->A0G:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v0}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/BHd;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v8, "PROMPTED_ADD_NEW_CARD"

    .line 90
    .line 91
    const-string v7, "PROMPTED_SAVE"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    sparse-switch v13, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    const-string v12, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 98
    .line 99
    const/16 v0, 0x185

    .line 100
    .line 101
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v10, "FAILED_SAVE_NEW_CARD"

    .line 106
    .line 107
    const-string v9, "SUCCEEDED_SAVE_NEW_CARD"

    .line 108
    .line 109
    const-string v6, "DECLINED_SAVE"

    .line 110
    .line 111
    const-string v1, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 112
    .line 113
    const-string v0, "ACCEPTED_SAVE"

    .line 114
    .line 115
    sparse-switch v13, :sswitch_data_1

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    iput-object v2, v3, LX/BHd;->A0G:Ljava/util/Map;

    .line 119
    .line 120
    return-object v3

    .line 121
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_3

    .line 126
    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3

    .line 131
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_3

    .line 141
    :sswitch_4
    const-string v12, "CONNECT_PAYMENT_FORM_COMPLETION"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :sswitch_6
    const-string v12, "ACCEPTED_CONNECT"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_7
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_3

    .line 157
    :sswitch_8
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_3

    .line 162
    :sswitch_9
    const-string v12, "FAILED_CARD_VERIFICATION"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_a
    const-string v12, "SUCCEEDED_CONNECT"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_b
    const-string v12, "DECLINED_CONNECT"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_c
    const-string v12, "FAILED_CONNECT"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_d
    const-string v12, "CANCELED_CARD_VERIFICATION"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_e
    const-string v12, "PROMPTED_CONNECT"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_f
    const-string v12, "SUCCEEDED_CARD_VERIFICATION"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_10
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_3

    .line 188
    :sswitch_11
    const/16 v0, 0x14d

    .line 189
    .line 190
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :goto_2
    :sswitch_12
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_3
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v0, v4, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const-string v1, "Yes"

    .line 209
    .line 210
    :goto_4
    const-string v0, "connect_eligibility"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const-string v1, ""

    .line 220
    .line 221
    iget v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    const-string v0, "connect_neg_count"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v4, v5}, LX/JNh;->A0G(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    const-string v0, "connect_qe_ineligible"

    .line 247
    .line 248
    :goto_6
    const-string v1, "connect_status"

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_3
    iget-object v0, v4, LX/JNh;->A0F:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_4
    const-string v1, "0"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const-string v1, "No"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :sswitch_13
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_8

    .line 269
    :sswitch_14
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_8

    .line 274
    :sswitch_15
    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :sswitch_16
    const-string v0, "PROMPTED_AUTOFILL"

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :sswitch_17
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 281
    .line 282
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_8
    if-eqz v0, :cond_1

    .line 287
    .line 288
    iget-boolean v0, p0, LX/L4f;->A0I:Z

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    const-string v1, "credit_card_nux"

    .line 293
    .line 294
    :goto_9
    const-string v0, "meta_pay_account_payment_method_status"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    const-string v1, "credit_card_pux"

    .line 302
    .line 303
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        -0x6cbe70c7 -> :sswitch_13
        -0x680d81d7 -> :sswitch_14
        -0x677f2538 -> :sswitch_15
        -0x418f1492 -> :sswitch_16
        -0x89e473a -> :sswitch_17
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x76d86ceb -> :sswitch_0
        -0x6cbe70c7 -> :sswitch_1
        -0x6b5df001 -> :sswitch_2
        -0x6b100d12 -> :sswitch_3
        -0x6ab16e97 -> :sswitch_4
        -0x680d81d7 -> :sswitch_5
        -0x62965bce -> :sswitch_6
        -0x5bc89e8d -> :sswitch_7
        -0x487a1191 -> :sswitch_8
        -0x47781498 -> :sswitch_9
        -0x3f0b5334 -> :sswitch_a
        -0x37cc7647 -> :sswitch_b
        -0x1e805938 -> :sswitch_c
        0x1f04f8c4 -> :sswitch_d
        0x234e858e -> :sswitch_e
        0x39803c6c -> :sswitch_f
        0x56f05cde -> :sswitch_10
        0x6b61527b -> :sswitch_12
        0x7ff4e605 -> :sswitch_11
    .end sparse-switch
.end method

.method public final A06()V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/L4f;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L4f;->A0C:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/L4f;->A0L:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L4f;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/L4f;->A0N:LX/L3y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "https://www.facebook.com/basiccard"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xd0

    .line 18
    .line 19
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/L3y;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/L3y;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/L4f;->A0N:LX/L3y;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, LX/L3y;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "W3CCLIENT_NOT_AVAILABLE"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/L4f;->A00:LX/1Qs;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/L4f;->A00:LX/1Qs;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/L4f;->A0N:LX/L3y;

    .line 62
    .line 63
    iget-object v1, v0, LX/L3y;->A04:LX/3BO;

    .line 64
    .line 65
    new-instance v0, LX/Lf2;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, LX/Lf2;-><init>(LX/3BP;LX/L4f;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final A08(LX/JAe;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/JAe;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/L4f;->A02:LX/JNh;

    .line 11
    .line 12
    iget-object v0, v1, LX/JNh;->A0L:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/JNh;->A0d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/JNh;->A0J:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v6, v1, LX/KoN;->A00:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v5, LX/KT5;->A04:Ljava/util/Set;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/JNh;->A0f:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-boolean v3, v1, LX/JNh;->A0b:Z

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p1, LX/JAe;->A08:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/JAe;

    .line 66
    .line 67
    iget-object v7, v8, LX/JAe;->A03:Landroid/view/autofill/AutofillValue;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v8, v5}, LX/L5F;->A04(LX/JAe;Ljava/util/Set;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "fake"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {v8, v3}, LX/L2M;->A00(LX/JAe;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    :cond_3
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v0, "cc-exp"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v6, v0}, LX/L5F;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "cc-exp-month"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "cc-exp-year"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, LX/L5F;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v1, v8, LX/JAe;->A06:[Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    array-length v0, v1

    .line 205
    if-ge v7, v0, :cond_2

    .line 206
    .line 207
    aget-object v0, v1, v7

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, LX/L5F;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    sget-object v1, LX/L5F;->A01:Ljava/util/Set;

    .line 219
    .line 220
    iget-object v0, p1, LX/JAe;->A05:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const-string v5, "cc-number"

    .line 229
    .line 230
    invoke-static {v5, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    const-string v1, " "

    .line 237
    .line 238
    const-string v0, ""

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v0, 0xf

    .line 249
    .line 250
    if-ne v1, v0, :cond_7

    .line 251
    .line 252
    const/16 v2, 0x30

    .line 253
    .line 254
    :goto_2
    int-to-char v0, v2

    .line 255
    invoke-static {v3, v0}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    invoke-static {v1}, LX/KH0;->A00(Ljava/lang/String;)LX/KH0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1}, LX/GyB;->A00(LX/KH0;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v0, p0, LX/L4f;->A0D:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    const/16 v0, 0x39

    .line 287
    .line 288
    if-gt v2, v0, :cond_7

    .line 289
    .line 290
    goto :goto_2
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A09(LX/Kwt;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/L4f;->A03:LX/JNm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L4f;->A01:LX/JAe;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Kwt;->A02()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LX/KT5;->A03:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v4, LX/KT5;->A04:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p0, LX/L4f;->A02:LX/JNh;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/JNh;->A0f:Z

    .line 17
    .line 18
    iget-boolean v6, v0, LX/JNh;->A0b:Z

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LX/L5F;->A01(LX/JAe;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/L4f;->A03:LX/JNm;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->autofill(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/L4f;->A0A(LX/Kwt;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final A0A(LX/Kwt;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/L4f;->A01(LX/L4f;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/L4f;->A0P:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v2, v0}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/L4f;->A0Q:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    iput-boolean v1, p0, LX/L4f;->A0M:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A0B(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/L4f;->A0D:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    iget-object v1, v7, LX/L4f;->A0D:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "cc-number"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x4

    .line 40
    if-le v1, v0, :cond_0

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v24

    .line 47
    :cond_0
    iget-object v1, v7, LX/L4f;->A0D:Ljava/util/Map;

    .line 48
    .line 49
    const-string v0, "cc-csc"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v23

    .line 55
    if-eqz v23, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, LX/KH0;->A00(Ljava/lang/String;)LX/KH0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    :cond_2
    iget-object v0, v7, LX/L4f;->A0D:Ljava/util/Map;

    .line 72
    .line 73
    const-string v1, "cc-exp"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    iget-object v0, v7, LX/L4f;->A0D:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v6, v7, LX/L4f;->A02:LX/JNh;

    .line 94
    .line 95
    iget-object v0, v6, LX/KoN;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/L5F;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_0
    new-instance v9, Lcom/fbpay/w3c/CardDetails;

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move-object/from16 v20, v16

    .line 116
    .line 117
    move-object/from16 v21, v2

    .line 118
    .line 119
    move-object/from16 v22, v16

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    move-object v15, v9

    .line 124
    invoke-direct/range {v15 .. v24}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/JNh;->A0F(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-boolean v0, v7, LX/L4f;->A0J:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v1, v9, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {v1}, LX/KH0;->A00(Ljava/lang/String;)LX/KH0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/GyB;->A00(LX/KH0;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v9, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v9, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v1, v9, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v3, 0x1

    .line 180
    if-lt v4, v3, :cond_4

    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    if-gt v4, v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/16 v0, 0x7d0

    .line 191
    .line 192
    if-lt v2, v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v9, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x4

    .line 203
    if-gt v1, v0, :cond_4

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    if-lt v1, v0, :cond_4

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x2

    .line 213
    sub-int/2addr v4, v3

    .line 214
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    xor-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    const-string v0, "FORM_COMPLETION"

    .line 233
    .line 234
    invoke-virtual {v7, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v4, "PAYMENT_AUTOFILL"

    .line 239
    .line 240
    iput-object v4, v5, LX/BHd;->A0E:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v7, LX/L4f;->A05:Ljava/lang/Long;

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    :goto_1
    iput-wide v0, v5, LX/BHd;->A01:J

    .line 249
    .line 250
    invoke-static {v5}, LX/BHd;->A00(LX/BHd;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, LX/L4f;->A0C:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, Ljava/util/TreeSet;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v7, LX/L4f;->A0E:Ljava/util/Set;

    .line 265
    .line 266
    iget-boolean v0, v7, LX/L4f;->A0L:Z

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    iget-boolean v0, v6, LX/JNh;->A0f:Z

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    iget-object v0, v7, LX/L4f;->A0C:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    new-instance v8, Ljava/util/TreeSet;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v7, LX/L4f;->A0C:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v5, Ljava/util/TreeSet;

    .line 294
    .line 295
    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "ENHANCED_PAYMENT_REGEX_AUTOFILL_USAGE"

    .line 299
    .line 300
    invoke-virtual {v7, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v4, v2, LX/BHd;->A0E:Ljava/lang/String;

    .line 305
    .line 306
    const-string v1, ", "

    .line 307
    .line 308
    invoke-static {v1, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/BHd;->A06:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, LX/BHd;->A09:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, LX/BHd;->A00(LX/BHd;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    iget-boolean v0, v6, LX/JNh;->A0a:Z

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v6}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    :cond_4
    return v13

    .line 340
    :cond_5
    invoke-virtual {v6}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-boolean v0, v6, LX/JNh;->A0M:Z

    .line 351
    .line 352
    iget-object v1, v7, LX/L4f;->A0B:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    new-instance v0, LX/LSN;

    .line 361
    .line 362
    invoke-direct {v0, v9}, LX/LSN;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, LX/Bkt;->A00(LX/1Ak;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    :cond_6
    sget-object v12, LX/AOb;->A01:LX/AOb;

    .line 372
    .line 373
    :goto_2
    sget-object v0, LX/AOb;->A01:LX/AOb;

    .line 374
    .line 375
    if-eq v12, v0, :cond_4

    .line 376
    .line 377
    const-string v1, "LIGHT_WEIGHT_AUTOSAVE_ENABLED"

    .line 378
    .line 379
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    sget-object v12, LX/AOb;->A03:LX/AOb;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_8
    sget-object v12, LX/AOb;->A02:LX/AOb;

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    sub-long/2addr v0, v10

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_a
    iget-object v1, v7, LX/L4f;->A0D:Ljava/util/Map;

    .line 406
    .line 407
    const-string v0, "cc-exp-month"

    .line 408
    .line 409
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v3, 0x0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :catch_0
    :cond_b
    iget-object v1, v7, LX/L4f;->A0D:Ljava/util/Map;

    .line 425
    .line 426
    const-string v0, "cc-exp-year"

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v1, 0x0

    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    :catch_1
    :cond_c
    iget-object v6, v7, LX/L4f;->A02:LX/JNh;

    .line 444
    .line 445
    iget-object v0, v6, LX/KoN;->A00:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/L5F;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :goto_3
    :try_start_2
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bcc(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 454
    .line 455
    .line 456
    :catch_2
    :cond_d
    invoke-virtual {v6}, LX/JNh;->A0B()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    iget-object v5, v7, LX/L4f;->A04:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 463
    .line 464
    const-wide v0, 0x81004c000e0072L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    iget-object v0, v6, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 474
    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    const-wide/16 v1, 0x0

    .line 482
    .line 483
    :goto_4
    iget-boolean v15, v6, LX/JNh;->A0c:Z

    .line 484
    .line 485
    new-instance v10, LX/9JR;

    .line 486
    .line 487
    invoke-direct {v10}, LX/9JR;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const-string v0, "contact_info"

    .line 495
    .line 496
    move-object/from16 v5, p1

    .line 497
    .line 498
    invoke-virtual {v13, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0xf9

    .line 502
    .line 503
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v13, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "action"

    .line 511
    .line 512
    invoke-virtual {v13, v0, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "is_consent_accepted"

    .line 516
    .line 517
    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x112

    .line 521
    .line 522
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v13, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    const-string v0, "show_meta_pay_brand"

    .line 530
    .line 531
    invoke-virtual {v13, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x24c

    .line 535
    .line 536
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v13, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 544
    .line 545
    .line 546
    iput-object v7, v10, LX/9JS;->A00:LX/L4f;

    .line 547
    .line 548
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 549
    .line 550
    move-object/from16 v0, v16

    .line 551
    .line 552
    invoke-virtual {v6, v10, v0, v1}, LX/JNh;->A06(LX/085;LX/BEK;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, LX/L4f;->A06()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    const-string v0, "PROMPTED_ADD_NEW_CARD"

    .line 569
    .line 570
    :goto_5
    invoke-virtual {v7, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v6}, LX/JNh;->A0B()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    xor-int/lit8 v0, v0, 0x1

    .line 579
    .line 580
    iput-boolean v0, v2, LX/BHd;->A0H:Z

    .line 581
    .line 582
    if-eqz p1, :cond_e

    .line 583
    .line 584
    const-string v4, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 585
    .line 586
    :cond_e
    iput-object v4, v2, LX/BHd;->A0E:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v0, LX/KT5;->A05:Ljava/util/Set;

    .line 589
    .line 590
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz p1, :cond_f

    .line 595
    .line 596
    filled-new-array {v5}, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/BpD;->A06(Ljava/util/List;)Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    :cond_f
    invoke-static {v1}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v2, LX/BHd;->A04:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v2}, LX/BHd;->A00(LX/BHd;)V

    .line 618
    .line 619
    .line 620
    return v3

    .line 621
    :cond_10
    const-string v0, "PROMPTED_SAVE"

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_11
    const-wide v0, 0x82004c0022003eL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v2, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    goto/16 :goto_4
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
