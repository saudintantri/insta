.class public Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/M2W;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/JCd;

.field public A04:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A05:LX/BZu;

.field public A06:LX/M1F;

.field public A07:LX/1M5;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Z

.field public final A0E:Landroid/content/Intent;

.field public final A0F:Landroid/os/Bundle;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {p1}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "TrackingInfo.ARG_MEDIA_ID"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x810e3900001dd3L    # 3.0359899665185E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private setChromeSubsection(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/M1F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/M1F;->BIC()LX/JNm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v1, LX/JNm;->A0Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, LX/JNm;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/JNm;->A0Q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/JNm;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/IzK;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f080978

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0601a5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, LX/IzK;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/TextView;

    .line 123
    .line 124
    const/high16 v0, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/TextView;

    .line 130
    .line 131
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/M1F;

    .line 137
    .line 138
    invoke-interface {v0}, LX/M1F;->BIC()LX/JNm;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/M1F;

    .line 146
    .line 147
    invoke-interface {v0}, LX/M1F;->BIC()LX/JNm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 168
    .line 169
    const v0, 0x7f080729

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    const v0, 0x7f0807e4

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/view/View;

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 183
    .line 184
    invoke-direct {v0, v3, p0, v2}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/view/View;

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private setupTooltip(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122907

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v2, LX/IQT;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, LX/IQT;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BSq()V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Z

    .line 16
    .line 17
    const v0, 0x7f04054c

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f04054d

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v7, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v7, p0, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070007

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f0d06bb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a156b

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a156a

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0a157d

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 85
    .line 86
    const v0, 0x7f0a156c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a1566

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f120009

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f08013b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/L91;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/L91;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const v0, 0x7f0a1567

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0806bf

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/L9A;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/L9A;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const v0, 0x7f0a1568

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 199
    .line 200
    const v0, 0x7f120042

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 207
    .line 208
    const v1, 0x7f080141

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;

    .line 225
    .line 226
    invoke-direct {v0, v5, v4, p0}, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "BrowserLiteIntent.InstagramExtras.MESSAGE_EXT_IS_ENABLED"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v2}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v4, "has_seen_boost_message_extension_tooltip"

    .line 247
    .line 248
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-static {v0, v2, v1}, LX/4iS;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M6;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/1M5;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:Lcom/instagram/user/model/User;

    .line 277
    .line 278
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/1M5;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    invoke-virtual {v1}, LX/1M5;->A3c()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:Lcom/instagram/user/model/User;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setupTooltip(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, LX/LF3;

    .line 318
    .line 319
    invoke-direct {v1, v0, v2}, LX/LF3;-><init>(LX/L3F;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/001;->A0R:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/LF3;->BfY(Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v4, v6}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    :cond_5
    const-string v0, "BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED"

    .line 335
    .line 336
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:Landroid/os/Bundle;

    .line 343
    .line 344
    const-string v3, ""

    .line 345
    .line 346
    const-string v0, "TrackingInfo.ARG_USER_ID"

    .line 347
    .line 348
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v4, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    invoke-static {v4, v0}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    invoke-static {v1, v4, v0}, LX/4iS;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M6;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/1M5;

    .line 373
    .line 374
    invoke-virtual {v0, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:Lcom/instagram/user/model/User;

    .line 379
    .line 380
    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/1M5;

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_8

    .line 389
    .line 390
    invoke-virtual {v1}, LX/1M5;->A3c()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_8

    .line 395
    .line 396
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:Lcom/instagram/user/model/User;

    .line 397
    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_1
    if-eq v0, v3, :cond_7

    .line 405
    .line 406
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setupTooltip(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    return-void

    .line 410
    :cond_8
    if-eqz v2, :cond_9

    .line 411
    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_9

    .line 419
    .line 420
    invoke-virtual {v1}, LX/1M5;->A3c()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    :cond_9
    move-object v0, v3

    .line 427
    goto :goto_1

    .line 428
    :cond_a
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eq v1, v0, :cond_9

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_1

    .line 443
    :cond_b
    const v0, 0x7f04054e

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
.end method

.method public final Cbr(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/BZu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BZu;->BIC()LX/JNm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/JNm;->A0Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f1245c7

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setChromeSubsection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/M1F;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v1, 0x7f122139

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    const/high16 v0, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iput-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f12213a

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public getHeightPx()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070007

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    :cond_0
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public setControllers(LX/BZu;LX/M1F;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/BZu;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/M1F;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setHeaderLeftStaticAction(LX/LuX;)V
    .locals 0

    return-void
.end method

.method public setHeaderRightStaticAction(LX/LuX;)V
    .locals 0

    return-void
.end method

.method public setLogger(LX/Bbz;)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public setSecureConnectionStaticActions(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public setShouldInterceptTouchEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Z

    .line 1
    .line 2
    return-void
.end method
