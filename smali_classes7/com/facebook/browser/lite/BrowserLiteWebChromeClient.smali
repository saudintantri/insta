.class public Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public A00:I

.field public A01:Landroid/app/AlertDialog;

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/webkit/ValueCallback;

.field public A05:Landroid/webkit/ValueCallback;

.field public A06:Landroid/webkit/ValueCallback;

.field public A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public A08:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/VideoView;

.field public A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A0D:LX/M2a;

.field public A0E:LX/JNm;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:LX/L9x;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L9x;LX/M2a;LX/JNm;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/JNm;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 11
    .line 12
    const v1, 0x7f0a1282

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/M4d;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Kwe;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/M2a;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:LX/L9x;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Landroid/content/ContentResolver;

    .line 44
    .line 45
    iput-boolean p6, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    .line 46
    .line 47
    iput-boolean p7, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/M2a;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LX/M2a;->BSt()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const v1, 0x7f0a2306

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const v1, 0x7f0a230b

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewStub;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/M2a;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/M2a;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/M4d;

    .line 24
    .line 25
    instance-of v0, v2, LX/JNj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v2, LX/JNj;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/JNj;->A00:LX/KuW;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/KuW;->A00:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, LX/JNj;->A00(LX/JNj;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public static A01(Landroid/app/Activity;)Z
    .locals 3

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    return v2
    .line 32
.end method

.method public static A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    :cond_0
    iput-object p0, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v1, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    return v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "failed to resolve activity"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    :cond_1
    return v4
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/VideoView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/VideoView;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2000

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catch_1
    :try_start_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :catch_2
    :catchall_0
    :cond_2
    :goto_1
    return-void
    .line 57
    .line 58
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    :catchall_0
    return-void
    .line 4
    .line 5
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    :catchall_0
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
.end method

.method public onShowFileChooser(LX/JNm;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3, p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const-string v0, "android.permission.CAMERA"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz p2, :cond_a

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 49
    .line 50
    :cond_2
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v10, "webview_tmp_file"

    .line 67
    .line 68
    const-string v9, ".jpg"

    .line 69
    .line 70
    new-instance v0, LX/0nI;

    .line 71
    .line 72
    invoke-direct {v0}, LX/0nI;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, v0}, LX/IzT;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0LR;)LX/IzT;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v0, LX/IzU;->A05:LX/IzU;

    .line 80
    .line 81
    invoke-static {v7, v0}, LX/IzT;->A02(LX/IzT;LX/IzU;)LX/KiJ;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "."

    .line 86
    .line 87
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :cond_3
    invoke-virtual {v2}, LX/KiJ;->A00()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v10, v9, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, LX/IzT;->A04(Ljava/io/File;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v2, 0x1

    .line 110
    filled-new-array {v7}, [Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const/16 v0, 0x5b

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_0
    aget-object v0, v9, v5

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "file"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-string v1, "Attempted to bypass content providers with file:// URI"

    .line 155
    .line 156
    new-instance v0, Ljava/lang/SecurityException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    const-string v8, "output"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v0, "text/uri-list"

    .line 173
    .line 174
    filled-new-array {v0}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Landroid/content/ClipDescription;

    .line 179
    .line 180
    invoke-direct {v2, v8, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    aget-object v0, v9, v5

    .line 184
    .line 185
    new-instance v1, Landroid/content/ClipData$Item;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/content/ClipData;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 196
    .line 197
    .line 198
    aget-object v0, v9, v5

    .line 199
    .line 200
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iput-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 204
    .line 205
    const-string v0, "output"

    .line 206
    .line 207
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v0, "failed to create secure URI for camera to write to"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 219
    .line 220
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 221
    .line 222
    :goto_1
    :try_start_1
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/0PM;->A05()LX/066;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v1, 0x4

    .line 231
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0, v6, v1}, LX/0Bt;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v1, 0x21

    .line 242
    .line 243
    if-lt v0, v1, :cond_7

    .line 244
    .line 245
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 252
    .line 253
    if-lt v0, v1, :cond_7

    .line 254
    .line 255
    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Landroid/app/Activity;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    :goto_2
    invoke-static {p2, p3, p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/16 v0, 0x2f

    .line 266
    .line 267
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    if-lt v0, v1, :cond_9

    .line 281
    .line 282
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 289
    .line 290
    if-lt v0, v1, :cond_9

    .line 291
    .line 292
    const/16 v0, 0x190

    .line 293
    .line 294
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 299
    .line 300
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_3
    const/4 v0, 0x3

    .line 305
    invoke-static {v2, v1, v0}, LX/3Kj;->A04(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    .line 309
    .line 310
    iput-object p3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    const/16 v0, 0x2f

    .line 314
    .line 315
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    filled-new-array {v0}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_3

    .line 324
    :catch_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v0, "failed to resolve activity"

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 332
    .line 333
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 334
    .line 335
    :cond_a
    :goto_4
    const/4 v0, 0x1

    .line 336
    return v0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "android.intent.category.OPENABLE"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
