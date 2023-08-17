.class public final LX/JNh;
.super LX/KoN;
.source ""

# interfaces
.implements LX/M4g;
.implements LX/M4f;
.implements LX/M4e;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/085;

.field public A03:LX/1Qs;

.field public A04:LX/Kk2;

.field public A05:LX/B64;

.field public A06:LX/L4f;

.field public A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A08:LX/Kwt;

.field public A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

.field public A0A:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Set;

.field public A0K:Ljava/util/Set;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/util/Map;

.field public final A0j:Ljava/util/Map;

.field public final A0k:Ljava/util/Map;

.field public final A0l:Ljava/util/Map;

.field public final A0m:Ljava/util/Map;

.field public final A0n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/KoN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNh;->A0m:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/JNh;->A0V:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/JNh;->A0X:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, LX/JNh;->A0g:Z

    .line 16
    .line 17
    iput-boolean v3, p0, LX/JNh;->A0R:Z

    .line 18
    .line 19
    iput-boolean v3, p0, LX/JNh;->A0N:Z

    .line 20
    .line 21
    iput-boolean v3, p0, LX/JNh;->A0P:Z

    .line 22
    .line 23
    iput-boolean v3, p0, LX/JNh;->A0M:Z

    .line 24
    .line 25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/JNh;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-boolean v3, p0, LX/JNh;->A0Z:Z

    .line 30
    .line 31
    iput-boolean v3, p0, LX/JNh;->A0a:Z

    .line 32
    .line 33
    iput-boolean v3, p0, LX/JNh;->A0W:Z

    .line 34
    .line 35
    iput v3, p0, LX/JNh;->A00:I

    .line 36
    .line 37
    iput-boolean v3, p0, LX/JNh;->A0Y:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, LX/JNh;->A02:LX/085;

    .line 41
    .line 42
    iput-boolean v3, p0, LX/JNh;->A0f:Z

    .line 43
    .line 44
    const-string v0, "high"

    .line 45
    .line 46
    iput-object v0, p0, LX/JNh;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v2, p0, LX/JNh;->A0d:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/JNh;->A0e:Z

    .line 51
    .line 52
    iput-boolean v3, p0, LX/JNh;->A0b:Z

    .line 53
    .line 54
    iput-boolean v3, p0, LX/JNh;->A0O:Z

    .line 55
    .line 56
    iput-boolean v3, p0, LX/JNh;->A0c:Z

    .line 57
    .line 58
    iput-object v1, p0, LX/JNh;->A03:LX/1Qs;

    .line 59
    .line 60
    iput-boolean v3, p0, LX/JNh;->A0U:Z

    .line 61
    .line 62
    iput-boolean v3, p0, LX/JNh;->A0S:Z

    .line 63
    .line 64
    iput-boolean v3, p0, LX/JNh;->A0T:Z

    .line 65
    .line 66
    const-string v0, "connect_opt_out"

    .line 67
    .line 68
    iput-object v0, p0, LX/JNh;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v3, p0, LX/JNh;->A0Q:Z

    .line 71
    .line 72
    iput-object p2, p0, LX/JNh;->A0h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    iput-object v0, p0, LX/JNh;->A0n:Ljava/util/Set;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/JNh;->A0k:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/JNh;->A0i:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/JNh;->A0l:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/JNh;->A0j:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/JNh;->A0J:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/JNh;->A0L:Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/JNh;->A0K:Ljava/util/Set;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A00(LX/JNh;LX/JNm;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v4}, LX/LZ8;->A00(LX/JNm;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LX/JNm;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    iget-object v1, p0, LX/JNh;->A0n:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/JNh;->A0K:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/JNh;->A0K:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean v4, p0, LX/JNh;->A0X:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/KoN;->A01:Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x7a

    .line 69
    .line 70
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :cond_0
    iget-object p0, p0, LX/JNh;->A0k:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object v2, v5, LX/KoN;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "Autofill Opt Out: "

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5, v6}, LX/JNh;->A0A(LX/JNm;)V

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v4, v5, LX/KoN;->A00:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;-><init>(Landroid/content/Context;LX/JNh;LX/JNm;Ljava/util/Map;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    :try_start_0
    invoke-interface {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BoN(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V

    .line 135
    .line 136
    .line 137
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A01(LX/JNh;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JNh;->A06:LX/L4f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/JNh;->A02(Ljava/lang/String;)LX/BHd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/BHd;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JNh;->A0h:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/BHd;

    .line 3
    .line 4
    invoke-direct {v3, p1, v0}, LX/BHd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CONTACT_AUTOFILL"

    .line 8
    .line 9
    iput-object v0, v3, LX/BHd;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/KoN;->A03:LX/M1F;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, LX/BHd;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iput-object v2, v3, LX/BHd;->A0G:Ljava/util/Map;

    .line 32
    .line 33
    return-object v3

    .line 34
    :sswitch_0
    const-string v0, "ACCEPTED_SAVE"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string v0, "PROMPTED_SAVE"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v0, "DECLINED_SAVE"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "ACCEPTED_CONNECT"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_4
    const-string v0, "SUCCEEDED_CONNECT"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_5
    const-string v0, "DECLINED_CONNECT"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_6
    const-string v0, "FAILED_CONNECT"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_7
    const-string v0, "PROMPTED_CONNECT"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v1, "Yes"

    .line 72
    .line 73
    :goto_2
    const-string v0, "connect_eligibility"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    iget v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    const-string v0, "connect_neg_count"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0, v4}, LX/JNh;->A0G(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "connect_qe_ineligible"

    .line 110
    .line 111
    :goto_4
    const-string v1, "connect_status"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, LX/JNh;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    const-string v1, "0"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const-string v1, "No"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x76d86ceb -> :sswitch_0
        -0x6cbe70c7 -> :sswitch_1
        -0x6b100d12 -> :sswitch_2
        -0x62965bce -> :sswitch_3
        -0x3f0b5334 -> :sswitch_4
        -0x37cc7647 -> :sswitch_5
        -0x1e805938 -> :sswitch_6
        0x234e858e -> :sswitch_7
    .end sparse-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JNh;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    .line 17
    .line 18
    :goto_1
    if-lt v0, v3, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x25f

    .line 30
    .line 31
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x9e

    .line 43
    .line 44
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x81004c0020007dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JNh;->A0O:Z

    .line 2
    .line 3
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Cvo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    iget-object v2, p0, LX/JNh;->A0h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "FBPAY_DISCLOSURE_SHOWN"

    .line 17
    .line 18
    new-instance v0, LX/BHd;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/BHd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A05(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/KoN;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v6, "_AutofillExtensions"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v7, ""

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/JNh;->A0A:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0, p3, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/JNh;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v1}, LX/L3F;->A04(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A06(LX/085;LX/BEK;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JNh;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/9JN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/JNh;->A0W:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/JNh;->A0M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/JNh;->A0R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/JNh;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/JNh;->A00:I

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/JNh;->A06:LX/L4f;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/L4f;->A0B:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, p1, LX/9JS;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, p1, LX/9JO;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    instance-of v0, p1, LX/JG1;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/JNh;->A04:LX/Kk2;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LX/JNh;->A04:LX/Kk2;

    .line 74
    .line 75
    check-cast p1, LX/JG1;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2, p3}, LX/Kk2;->A00(LX/JG1;LX/BEK;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, LX/JNh;->A02:LX/085;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, LX/085;->A01:Landroid/app/Dialog;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, LX/JNh;->A02:LX/085;

    .line 98
    .line 99
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, LX/085;->A07()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object p1, p0, LX/JNh;->A02:LX/085;

    .line 107
    .line 108
    iget-object v1, p0, LX/KoN;->A02:LX/BZu;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    instance-of v0, p1, LX/9JN;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, LX/JNh;->A0Y:Z

    .line 118
    .line 119
    :cond_4
    invoke-interface {v1}, LX/BZu;->getParentFragmentManager()LX/0BY;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0, p3}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    invoke-static {p2}, LX/BpD;->A0A(LX/BEK;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    new-instance v0, LX/Ljf;

    .line 133
    .line 134
    invoke-direct {v0, v1, p1, p2, p3}, LX/Ljf;-><init>(LX/Kk2;LX/JG1;LX/BEK;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A07(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iput-object v1, v0, LX/JNh;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v2, v0, LX/JNh;->A01:J

    .line 11
    .line 12
    sub-long/2addr v5, v2

    .line 13
    const-wide/16 v3, 0x7d0

    .line 14
    .line 15
    cmp-long v2, v5, v3

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, LX/KoN;->A03:LX/M1F;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v2, v3

    .line 32
    :cond_0
    iget-object v6, v0, LX/JNh;->A0i:Ljava/util/Map;

    .line 33
    .line 34
    iget-boolean v5, v0, LX/JNh;->A0X:Z

    .line 35
    .line 36
    invoke-static {v2}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v0, LX/JNh;->A0l:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const-string v4, "callbackID"

    .line 83
    .line 84
    iget-object v1, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x267

    .line 111
    .line 112
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v3, v2

    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v9, v0, LX/JNh;->A0h:Ljava/lang/String;

    .line 137
    .line 138
    const-string v8, "PROMPTED_AUTOFILL"

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-virtual {v3}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v3}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A03()Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v3}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A04()Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :goto_3
    iget-object v4, v0, LX/JNh;->A0H:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    iget-boolean v7, v0, LX/JNh;->A0N:Z

    .line 209
    .line 210
    iget-boolean v6, v0, LX/JNh;->A0P:Z

    .line 211
    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    const/16 v28, 0x1

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    :cond_6
    const/16 v28, 0x0

    .line 219
    .line 220
    :cond_7
    const-string v19, "CONTACT_AUTOFILL"

    .line 221
    .line 222
    const-wide/16 v24, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    new-instance v7, LX/BEK;

    .line 227
    .line 228
    move-object v15, v14

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    move-object/from16 v18, v14

    .line 232
    .line 233
    move-object/from16 v20, v14

    .line 234
    .line 235
    move-object/from16 v21, v14

    .line 236
    .line 237
    move-wide/from16 v26, v24

    .line 238
    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    invoke-direct/range {v7 .. v28}, LX/BEK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 242
    .line 243
    .line 244
    new-instance v4, LX/CZt;

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    move-object v8, v3

    .line 248
    move-object v9, v2

    .line 249
    move-object v10, v1

    .line 250
    invoke-direct/range {v4 .. v10}, LX/CZt;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/JNh;LX/BEK;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    const/4 v13, 0x0

    .line 258
    goto :goto_3

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KoN;->A02:LX/BZu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/BZu;->getParentFragmentManager()LX/0BY;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/JNh;->A0U:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/JNh;->A06:LX/L4f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, p0, LX/JNh;->A0U:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    filled-new-array {p2}, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JNh;->A0I:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v0, "PROMPTED_CONNECT"

    .line 42
    .line 43
    invoke-static {p0, v0, v4}, LX/JNh;->A01(LX/JNh;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LX/JNX;

    .line 56
    .line 57
    invoke-direct {v2}, LX/JNX;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "connect_payload"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_payment_form"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;

    .line 77
    .line 78
    invoke-direct {v0, v6, p0, p3}, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/JNX;->A06:LX/0Xg;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;

    .line 84
    .line 85
    invoke-direct {v0, v5, p0, p3}, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/JNX;->A04:LX/0Xg;

    .line 89
    .line 90
    new-instance v0, LX/Lmm;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2, p3}, LX/Lmm;-><init>(LX/JNh;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/JNX;->A08:LX/0Xg;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;

    .line 99
    .line 100
    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/JNX;->A05:LX/0Xg;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    new-instance v0, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;

    .line 107
    .line 108
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxObjectShape129S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/JNX;->A07:LX/0Xg;

    .line 112
    .line 113
    iget-object v0, p0, LX/KoN;->A02:LX/BZu;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, LX/BZu;->getParentFragmentManager()LX/0BY;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    const-string v0, "IGConnectAndAutofillDialogFragment"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v1, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method

.method public final A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KoN;->A03:LX/M1F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/M1F;->BIC()LX/JNm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JNh;->A0m:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, LX/BpD;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 31
    .line 32
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, LX/L3F;->A04(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const/16 v0, 0x84

    .line 41
    .line 42
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    return-void
.end method

.method public final A0A(LX/JNm;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KoN;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JNh;->A0Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JNh;->A0g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.enhanced.js"

    .line 13
    .line 14
    :goto_0
    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'instagram-autofill-sdk\'));"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/JNm;->A05(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.beta.enhanced.js"

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x25d

    .line 7
    .line 8
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JNh;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/JNh;->A0a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JNh;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x25e

    .line 11
    .line 12
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public final A0E(LX/JNm;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/LZ8;->A00(LX/JNm;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LX/JNm;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/JNh;->A0n:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/JNm;->A03()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/JNh;->A0k:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_0
    return v4
    .line 69
    .line 70
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v3, p0, LX/JNh;->A0k:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, LX/JNh;->A0n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1
.end method

.method public final A0G(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    :goto_0
    const-wide v0, 0x81004c001f007cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JNh;->A0m:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/KoN;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
