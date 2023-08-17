.class public Lcom/facebook/browser/lite/BrowserLiteActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/LuY;


# instance fields
.field public A00:D

.field public A01:Landroid/content/res/Resources;

.field public A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A03:LX/J92;

.field public A04:LX/KJb;

.field public A05:LX/L3F;

.field public A06:Z

.field public A07:LX/Kib;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/Locale;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, " NV/1"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x5

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public final A02(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 14
    .line 15
    iget v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KEY_URL"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "last_tap_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "fragment_title"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/0yR;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0yR;->A01()LX/0yR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0yR;->A02()LX/0yI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/L4V;->A03(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/KIc;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    sput v1, LX/KIc;->A00:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const-string v2, "ActivityCounter"

    .line 12
    .line 13
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "sCounter = %d < 0! This should not happen!"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/L2A;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v0, "BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE "

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget v0, LX/KIc;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LX/L3W;->A00(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-class v2, LX/L2I;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v0, LX/L2I;->A00:Ljava/util/Vector;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    monitor-exit v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :goto_1
    const/4 v3, 0x1

    .line 84
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "BrowserLiteIntent.EXTRA_DISMISS_SOFT_KEYBOARD_ON_FINISH"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    sget v0, LX/KIc;->A00:I

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    :try_start_1
    invoke-static {}, LX/LF7;->A00()LX/LF7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :try_start_2
    invoke-virtual {v1, v0}, LX/LF7;->Cla(LX/Kjb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    array-length v1, v2

    .line 163
    const/4 v0, 0x4

    .line 164
    if-ne v1, v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aget v1, v2, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aget v0, v2, v0

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->C6a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AHt(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x4e64304f    # -4.5347055E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    new-instance v0, LX/Kw4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Kw4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Kw4;->A02:LX/Kw4;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const-string v0, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "BLIH.Intent_Creation"

    .line 35
    .line 36
    iget-object v0, v1, LX/Kw4;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/Kw4;->A00:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "BLA.onCreate.Start"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/KTX;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/KTX;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/J92;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/J92;-><init>(Landroidx/fragment/app/FragmentActivity;LX/KTX;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/J92;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v7, 0x0

    .line 79
    const-string v0, "extra_hide_system_status_bar"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-static {p0}, LX/L3W;->A00(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sput-boolean v5, LX/1Sd;->A00:Z

    .line 140
    .line 141
    :cond_3
    if-nez p1, :cond_4

    .line 142
    .line 143
    sget v0, LX/KIc;->A00:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    sput v0, LX/KIc;->A00:I

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    array-length v1, v2

    .line 162
    const/4 v0, 0x4

    .line 163
    if-ne v1, v0, :cond_5

    .line 164
    .line 165
    aget v1, v2, v7

    .line 166
    .line 167
    aget v0, v2, v5

    .line 168
    .line 169
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sput-boolean v0, LX/L2A;->A00:Z

    .line 186
    .line 187
    sget-object v4, LX/Kk8;->A09:LX/Kk8;

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    monitor-enter v4

    .line 192
    :try_start_0
    iget-object v0, v4, LX/Kk8;->A01:Landroid/webkit/WebView;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-boolean v0, v4, LX/Kk8;->A06:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    iget-object v9, v4, LX/Kk8;->A08:Ljava/util/LinkedList;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    :cond_6
    const-string v3, "BrowserHtmlResourceExtractor"

    .line 209
    .line 210
    const-string v2, "HtmlResourceExtractor is still working when browser opened, current url %s, in queue %d"

    .line 211
    .line 212
    iget-object v1, v4, LX/Kk8;->A04:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v4, LX/Kk8;->A08:Ljava/util/LinkedList;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v2, v0}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, LX/Kk8;->A05:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/Kk8;->A01:Landroid/webkit/WebView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v4, LX/Kk8;->A01:Landroid/webkit/WebView;

    .line 242
    .line 243
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v4

    .line 246
    throw v0

    .line 247
    :cond_8
    :goto_0
    monitor-exit v4

    .line 248
    :cond_9
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "BLA.setContentView.Start"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f0d0140

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "BLA.setContentView.End"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 281
    .line 282
    and-int/lit16 v0, v0, 0x400

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    new-instance v0, LX/KaA;

    .line 287
    .line 288
    invoke-direct {v0, p0}, LX/KaA;-><init>(Landroid/app/Activity;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 320
    .line 321
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    invoke-static {p0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "BrowserLiteIntent.TemporaryExtrea.IgnoreSavedInstanceState"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const-string v4, "BROWSER_LITE_FRAGMENT_TAG"

    .line 347
    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v4}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 363
    .line 364
    :goto_1
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/L3F;

    .line 369
    .line 370
    sget-object v0, LX/Kib;->A02:LX/Kib;

    .line 371
    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    new-instance v0, LX/Kib;

    .line 375
    .line 376
    invoke-direct {v0}, LX/Kib;-><init>()V

    .line 377
    .line 378
    .line 379
    sput-object v0, LX/Kib;->A02:LX/Kib;

    .line 380
    .line 381
    :cond_c
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:LX/Kib;

    .line 382
    .line 383
    new-instance v0, LX/KJb;

    .line 384
    .line 385
    invoke-direct {v0}, LX/KJb;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/KJb;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    .line 395
    .line 396
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/KJb;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v2, "rageshake_listener_fragment"

    .line 411
    .line 412
    invoke-virtual {v3, v2}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    new-instance v1, LX/JG8;

    .line 419
    .line 420
    invoke-direct {v1}, LX/JG8;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v0, LX/08W;

    .line 424
    .line 425
    invoke-direct {v0, v3}, LX/08W;-><init>(LX/0BY;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2, v7}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, LX/051;->A08()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, LX/051;->A00()I

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "BrowserLiteIntent.EXTRA_PERSISTENT_COOKIE"

    .line 442
    .line 443
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 454
    .line 455
    const-string v0, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    .line 456
    .line 457
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    iput-wide v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 462
    .line 463
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 464
    .line 465
    const/4 v7, -0x1

    .line 466
    cmpl-double v0, v3, v9

    .line 467
    .line 468
    if-ltz v0, :cond_f

    .line 469
    .line 470
    cmpg-double v0, v3, v1

    .line 471
    .line 472
    if-gez v0, :cond_f

    .line 473
    .line 474
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 485
    .line 486
    int-to-double v3, v0

    .line 487
    iget-wide v9, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 488
    .line 489
    mul-double/2addr v3, v9

    .line 490
    double-to-int v0, v3

    .line 491
    invoke-virtual {v5, v7, v0}, Landroid/view/Window;->setLayout(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/16 v0, 0x57

    .line 499
    .line 500
    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 501
    .line 502
    .line 503
    :goto_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string v0, "THEME_MESSENGER_PLATFORM_IAB"

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    iget-wide v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 516
    .line 517
    cmpg-double v0, v3, v1

    .line 518
    .line 519
    if-gez v0, :cond_e

    .line 520
    .line 521
    new-instance v0, LX/LF1;

    .line 522
    .line 523
    invoke-direct {v0, p0}, LX/LF1;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_e
    new-instance v0, LX/LF0;

    .line 530
    .line 531
    invoke-direct {v0, p0}, LX/LF0;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    const v0, 0x7f0a05ce

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v0, LX/LA2;

    .line 549
    .line 550
    invoke-direct {v0, v2, p0, v5}, LX/LA2;-><init>(Landroid/view/View;Lcom/facebook/browser/lite/BrowserLiteActivity;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "BLA.onCreate.End"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x68b5afaa

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v8}, LX/0rF;->A07(II)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_f
    iput-wide v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_10
    new-instance v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 583
    .line 584
    invoke-direct {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 598
    .line 599
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v2, LX/08W;

    .line 610
    .line 611
    invoke-direct {v2, v3}, LX/08W;-><init>(LX/0BY;)V

    .line 612
    .line 613
    .line 614
    const v1, 0x7f0a05ce

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 618
    .line 619
    invoke-virtual {v2, v0, v4, v1}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, LX/051;->A00()I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, LX/0BY;->A0Y()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x590d9b13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/L3F;

    .line 21
    .line 22
    iget-object v1, v2, LX/L3F;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/LaT;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/LaT;-><init>(LX/L3F;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const v0, 0x65ebf53

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "Shutting down browser process"

    .line 46
    .line 47
    invoke-static {v0}, LX/0LC;->A00(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/J92;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/J92;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/J92;->A01:LX/KTX;

    .line 9
    .line 10
    iget-object v3, v0, LX/KTX;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x2

    .line 78
    .line 79
    const-string v0, "HOT_INSTANCE_FLAG"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0a05ce

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 110
    .line 111
    const-string v0, "BROWSER_LITE_FRAGMENT_TAG"

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0, v2}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/051;->A00()I

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/J92;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/J92;->A02:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 137
    .line 138
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iput-boolean v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Z

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 152
    .line 153
    const-wide/16 v2, 0x1

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    const-string v4, "HOT_INSTANCE_FLAG"

    .line 158
    .line 159
    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    or-long/2addr v2, v0

    .line 164
    iget-boolean v4, v6, LX/Kxf;->A0Z:Z

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    iput-wide v2, v6, LX/Kxf;->A07:J

    .line 169
    .line 170
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    iput-wide v0, v6, LX/Kxf;->A06:J

    .line 177
    .line 178
    :cond_5
    const-wide/16 v2, -0x1

    .line 179
    .line 180
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iput-wide v0, v6, LX/Kxf;->A0F:J

    .line 189
    .line 190
    iput-wide v2, v6, LX/Kxf;->A0D:J

    .line 191
    .line 192
    :cond_6
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 200
    .line 201
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/Kxf;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v1, v0}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x70f7590

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/J92;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/J92;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, " NV/1"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/KJb;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "rageshake_listener_fragment"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x3ef86fc6

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/JNm;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v0, p3

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget v0, p3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x49eadb30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/J92;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/J92;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/J92;

    .line 24
    .line 25
    iget-boolean v0, v6, LX/J92;->A02:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v6, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/J92;->A01:LX/KTX;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v0, v0, LX/KTX;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/J92;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0xf7546a6

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/KJb;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "rageshake_listener_fragment"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x400

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const v0, 0x68b30d20

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/L3F;

    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v0, "ig_browser_touch_interaction"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/L3F;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:LX/Kib;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/Kib;->A00(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onUserInteraction()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    goto :goto_0
.end method
