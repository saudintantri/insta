.class public final LX/JAs;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Lua;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    check-cast p1, LX/Lua;

    .line 7
    .line 8
    check-cast p1, LX/Jrs;

    .line 9
    .line 10
    iget-object v2, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 19

    .line 271242753
    move-object/from16 v0, p0

    iget-object v7, v0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 271242754
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    .line 271242755
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1c

    .line 271242756
    sget-object v1, LX/Axp;->A00:[I

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    .line 271242757
    invoke-static {v0, v1}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    move-result v0

    .line 271242758
    if-ne v0, v3, :cond_1b

    .line 271242759
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/JNm;

    .line 271242760
    iget-object v1, v0, LX/JNm;->A0E:LX/KcL;

    .line 271242761
    iget-boolean v0, v1, LX/KcL;->A01:Z

    if-eqz v0, :cond_1b

    const-string v0, "FBNavResponseEnd:"

    .line 271242762
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271242763
    iget-object v6, v1, LX/KcL;->A00:LX/JNm;

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 271242764
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v4, -0x1

    if-nez v0, :cond_1a

    .line 271242765
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 271242766
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_1a

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 271242767
    :cond_0
    const-string v0, "FBNavDomContentLoaded:"

    .line 271242768
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 271242769
    iget-object v0, v1, LX/KcL;->A00:LX/JNm;

    const/16 v1, 0x16

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 271242770
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v1, -0x1

    if-nez v4, :cond_1

    .line 271242771
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 271242772
    const-wide/16 v5, 0x0

    cmp-long v4, v8, v5

    if-ltz v4, :cond_1

    move-wide v1, v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271242773
    :catch_0
    :cond_1
    invoke-virtual {v0}, LX/JNm;->A07()Z

    move-result v4

    if-nez v4, :cond_3

    .line 271242774
    iget-wide v5, v0, LX/JNm;->A04:J

    cmp-long v4, v5, v1

    if-gez v4, :cond_3

    .line 271242775
    iput-wide v1, v0, LX/JNm;->A04:J

    .line 271242776
    move-object v4, v0

    check-cast v4, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 271242777
    iget-object v4, v4, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 271242778
    check-cast v4, Landroid/app/Activity;

    .line 271242779
    invoke-static {v4}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v8

    .line 271242780
    const/4 v6, 0x0

    if-eqz v8, :cond_2

    const-string v5, "BrowserLiteIntent.EXTRA_EXECUTE_ADS_PREVIEW_JS"

    .line 271242781
    invoke-virtual {v8, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "var f = function () {  var preview = document.body.getElementsByTagName(\'div\')[0];  var width = window.innerWidth    || window.outerWidth     || document.documentElement.clientWidth     || document.body.clientWidth     || document.body.offsetWidth     || screen.width;  var ratio = width / 320.0 || 1;  var scale = \'scale(\' + ratio + \',\' + ratio + \')\';  preview.style.transform = scale;  preview.style.webkitTransform = scale;  preview.style.position = \'relative\';  preview.style.transformOrigin = \'top left\';  preview.style.webkitTransformOrigin = \'top left\';};f();"

    .line 271242782
    invoke-virtual {v0, v4}, LX/JNm;->A05(Ljava/lang/String;)V

    .line 271242783
    invoke-virtual {v8, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271242784
    :cond_2
    iget-wide v8, v0, LX/JNm;->A06:J

    const-wide/16 v5, -0x1

    cmp-long v4, v8, v5

    if-eqz v4, :cond_3

    .line 271242785
    const-string v6, "BrowserLiteWebView"

    sub-long v4, v1, v8

    .line 271242786
    invoke-static {v4, v5}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    move-result-object v5

    .line 271242787
    const-string v4, "==DomContentLoaded: %d ms=="

    invoke-static {v6, v4, v5}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271242788
    :cond_3
    iget-boolean v4, v0, LX/JNm;->A0L:Z

    if-nez v4, :cond_c

    iget-object v6, v0, LX/JNm;->A0A:LX/KX4;

    if-eqz v6, :cond_c

    .line 271242789
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    move-result-object v5

    const-string v4, "BLWV.onDOMContentLoaded"

    invoke-virtual {v5, v4}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 271242790
    iget-object v5, v6, LX/KX4;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 271242791
    iget-boolean v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Z

    .line 271242792
    if-nez v4, :cond_9

    .line 271242793
    iput-boolean v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Z

    .line 271242794
    iget-object v8, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 271242795
    iget-boolean v4, v8, LX/Kxf;->A0Z:Z

    if-eqz v4, :cond_4

    .line 271242796
    iput-wide v1, v8, LX/Kxf;->A0A:J

    .line 271242797
    :cond_4
    move-object v4, v0

    check-cast v4, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 271242798
    iget-object v4, v4, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    invoke-virtual {v4}, LX/Jrs;->computeHorizontalScrollRange()I

    move-result v6

    .line 271242799
    iget-boolean v4, v8, LX/Kxf;->A0Z:Z

    if-eqz v4, :cond_5

    .line 271242800
    iput v6, v8, LX/Kxf;->A04:I

    .line 271242801
    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 271242802
    iget-object v8, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 271242803
    iget-boolean v4, v8, LX/Kxf;->A0Z:Z

    if-eqz v4, :cond_6

    .line 271242804
    iput v6, v8, LX/Kxf;->A05:I

    .line 271242805
    :cond_6
    iget-object v6, v0, LX/JNm;->A0F:Ljava/lang/String;

    if-nez v6, :cond_7

    .line 271242806
    iget v4, v0, LX/JNm;->A00:I

    .line 271242807
    invoke-static {v0, v4}, LX/LZ8;->A00(LX/JNm;I)Ljava/lang/String;

    move-result-object v6

    .line 271242808
    iput-object v6, v0, LX/JNm;->A0F:Ljava/lang/String;

    .line 271242809
    :cond_7
    iget-boolean v4, v8, LX/Kxf;->A0Z:Z

    if-eqz v4, :cond_8

    .line 271242810
    invoke-static {v8, v6}, LX/Kxf;->A01(LX/Kxf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/Kxf;->A0N:Ljava/lang/String;

    .line 271242811
    :cond_8
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    move-result-object v4

    .line 271242812
    iget-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 271242813
    iget-boolean v8, v6, LX/Kxf;->A0Z:Z

    if-nez v8, :cond_a

    .line 271242814
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 271242815
    :goto_0
    invoke-static {v5, v4, v8}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 271242816
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/KaG;

    .line 271242817
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v4, LX/KaG;->A01:J

    .line 271242818
    :cond_9
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 271242819
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M4g;

    .line 271242820
    invoke-interface {v4, v0}, LX/M4g;->BzF(LX/JNm;)V

    goto :goto_1

    .line 271242821
    :cond_a
    iget-object v9, v6, LX/Kxf;->A0M:Ljava/lang/String;

    iget-wide v14, v6, LX/Kxf;->A0A:J

    .line 271242822
    invoke-static {v6}, LX/Kxf;->A00(LX/Kxf;)J

    move-result-wide v16

    .line 271242823
    iget-object v10, v6, LX/Kxf;->A0O:Ljava/lang/String;

    iget-object v11, v6, LX/Kxf;->A0N:Ljava/lang/String;

    iget v12, v6, LX/Kxf;->A05:I

    iget v13, v6, LX/Kxf;->A04:I

    iget-boolean v6, v6, LX/Kxf;->A0S:Z

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    goto :goto_0

    .line 271242824
    :cond_b
    iput-boolean v3, v0, LX/JNm;->A0L:Z

    .line 271242825
    :cond_c
    iget-boolean v4, v0, LX/JNm;->A0M:Z

    if-nez v4, :cond_1b

    iget-object v6, v0, LX/JNm;->A0A:LX/KX4;

    if-eqz v6, :cond_1b

    .line 271242826
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    move-result-object v5

    const-string v4, "BLWV.onPageInteractive"

    invoke-virtual {v5, v4}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 271242827
    iget-object v10, v6, LX/KX4;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 271242828
    iget-object v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/util/Set;

    .line 271242829
    invoke-virtual {v0}, LX/JNm;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271242830
    iget-boolean v4, v6, LX/KX4;->A00:Z

    if-nez v4, :cond_d

    .line 271242831
    iput-boolean v3, v6, LX/KX4;->A00:Z

    .line 271242832
    iput-boolean v3, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 271242833
    :cond_d
    iget-boolean v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 271242834
    if-eqz v4, :cond_e

    .line 271242835
    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 271242836
    if-eqz v4, :cond_e

    .line 271242837
    const/4 v5, -0x1

    move-object v4, v0

    check-cast v4, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 271242838
    iget-object v4, v4, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271242839
    :cond_e
    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 271242840
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M4g;

    .line 271242841
    invoke-interface {v4, v0, v1, v2}, LX/M4g;->CGg(LX/JNm;J)V

    goto :goto_2

    .line 271242842
    :cond_f
    iget-object v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 271242843
    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    const-string v9, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 271242844
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 271242845
    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 271242846
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 271242847
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v11, :cond_10

    .line 271242848
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v11

    .line 271242849
    :cond_10
    invoke-virtual {v11, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271242850
    invoke-virtual {v11, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271242851
    :cond_11
    iget-object v12, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    invoke-virtual {v0}, LX/JNm;->A03()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C()I

    move-result v14

    .line 271242852
    new-instance v10, LX/JNN;

    move-wide v15, v1

    invoke-direct/range {v10 .. v16}, LX/JNN;-><init>(Landroid/os/Bundle;LX/L3F;Ljava/lang/String;IJ)V

    invoke-static {v10, v12}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 271242853
    iput-boolean v3, v0, LX/JNm;->A0M:Z

    goto/16 :goto_6

    .line 271242854
    :cond_12
    const-string v0, "FBNavLoadEventEnd:"

    .line 271242855
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 271242856
    iget-object v2, v1, LX/KcL;->A00:LX/JNm;

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 271242857
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v8, -0x1

    if-nez v0, :cond_13

    .line 271242858
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 271242859
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_13

    move-wide v8, v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 271242860
    :catch_1
    :cond_13
    invoke-virtual {v2}, LX/JNm;->A07()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-wide v4, v2, LX/JNm;->A05:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_1b

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-nez v0, :cond_1b

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1b

    .line 271242861
    iput-wide v8, v2, LX/JNm;->A05:J

    .line 271242862
    iget-object v0, v2, LX/JNm;->A0A:LX/KX4;

    if-eqz v0, :cond_16

    .line 271242863
    iget-object v5, v0, LX/KX4;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 271242864
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 271242865
    if-nez v0, :cond_16

    .line 271242866
    iget-object v4, v2, LX/JNm;->A0F:Ljava/lang/String;

    if-nez v4, :cond_14

    .line 271242867
    iget v0, v2, LX/JNm;->A00:I

    .line 271242868
    invoke-static {v2, v0}, LX/LZ8;->A00(LX/JNm;I)Ljava/lang/String;

    move-result-object v4

    .line 271242869
    iput-object v4, v2, LX/JNm;->A0F:Ljava/lang/String;

    .line 271242870
    :cond_14
    iput-boolean v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 271242871
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 271242872
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    if-eqz v0, :cond_15

    .line 271242873
    iput-wide v8, v1, LX/Kxf;->A0C:J

    .line 271242874
    invoke-static {v1, v4}, LX/Kxf;->A01(LX/Kxf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Kxf;->A0N:Ljava/lang/String;

    .line 271242875
    :cond_15
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    move-result-object v4

    .line 271242876
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 271242877
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    if-nez v0, :cond_17

    .line 271242878
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 271242879
    :goto_3
    invoke-static {v5, v4, v8}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 271242880
    :cond_16
    const-string v6, "BrowserLiteWebView"

    iget-wide v4, v2, LX/JNm;->A05:J

    iget-wide v0, v2, LX/JNm;->A06:J

    sub-long/2addr v4, v0

    .line 271242881
    invoke-static {v4, v5}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    move-result-object v1

    .line 271242882
    const-string v0, "==onLoadEventEnd: %d ms=="

    goto :goto_5

    .line 271242883
    :cond_17
    iget-object v9, v1, LX/Kxf;->A0M:Ljava/lang/String;

    iget-wide v12, v1, LX/Kxf;->A0C:J

    .line 271242884
    invoke-static {v1}, LX/Kxf;->A00(LX/Kxf;)J

    move-result-wide v14

    .line 271242885
    iget-object v10, v1, LX/Kxf;->A0O:Ljava/lang/String;

    iget-object v11, v1, LX/Kxf;->A0N:Ljava/lang/String;

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    invoke-direct/range {v8 .. v15}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_3

    .line 271242886
    :cond_18
    const-string v0, "FBNavAmpDetect:"

    .line 271242887
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 271242888
    iget-object v5, v1, LX/KcL;->A00:LX/JNm;

    const/16 v0, 0xf

    .line 271242889
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 271242890
    invoke-virtual {v5}, LX/JNm;->A07()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 271242891
    iget-boolean v0, v5, LX/JNm;->A0N:Z

    if-nez v0, :cond_19

    if-eqz v4, :cond_19

    .line 271242892
    const-string v2, "BrowserLiteWebView"

    .line 271242893
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    .line 271242894
    const-string v0, "AMP powered page detected!"

    invoke-static {v2, v0, v1}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271242895
    :cond_19
    iput-boolean v4, v5, LX/JNm;->A0N:Z

    goto :goto_6

    .line 271242896
    :goto_4
    move-wide v4, v8

    .line 271242897
    :catch_2
    :cond_1a
    invoke-virtual {v6}, LX/JNm;->A07()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 271242898
    iget-wide v1, v6, LX/JNm;->A07:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_1b

    const-wide/16 v8, -0x1

    cmp-long v0, v1, v8

    if-nez v0, :cond_1b

    .line 271242899
    iput-wide v4, v6, LX/JNm;->A07:J

    .line 271242900
    iget-wide v1, v6, LX/JNm;->A06:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1b

    .line 271242901
    const-string v6, "BrowserLiteWebView"

    sub-long/2addr v4, v1

    .line 271242902
    invoke-static {v4, v5}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    move-result-object v1

    .line 271242903
    const-string v0, "onResponseEnd: %d ms"

    .line 271242904
    :goto_5
    invoke-static {v6, v0, v1}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271242905
    :cond_1b
    :goto_6
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271242906
    goto :goto_7

    .line 271242907
    :cond_1c
    return v3
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Lua;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    check-cast p1, LX/Lua;

    .line 7
    .line 8
    check-cast p1, LX/Jrs;

    .line 9
    .line 10
    iget-object v2, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D()LX/JNm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 27
    .line 28
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v0, "BrowserLiteIntent.EXTRA_GEO_LOCATION_PROMPT_ENABLED"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-object v0, p1

    .line 35
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f12000b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f12000c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 63
    .line 64
    invoke-direct {v0, v4, p2, p1, v6}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f12000d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 79
    .line 80
    invoke-direct {v0, v4, p2, p1, v3}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1200000_3_I1;

    .line 88
    .line 89
    invoke-direct {v0, p2, v4, p1, v3}, Lcom/facebook/redex/IDxCListenerShape13S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-interface {p2, p1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Lua;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onJsTimeout()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v0, v6, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aget-object v1, v2, v4

    .line 16
    .line 17
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v0, "android.permission.CAMERA"

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "BrowserLiteWebChromeClient"

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "Does not have camera permission"

    .line 46
    .line 47
    :goto_0
    invoke-static {v2, v0, v1}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "android.hardware.camera.any"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-boolean v6, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 70
    .line 71
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f12000a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v0, 0x7f12000c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 107
    .line 108
    invoke-direct {v0, v6, v5, p1, v3}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f12000d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 123
    .line 124
    invoke-direct {v0, v4, v5, p1, v3}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/L6E;

    .line 132
    .line 133
    invoke-direct {v0, v5, p1, v3}, LX/L6E;-><init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const-string v2, "BrowserLiteWebChromeClient"

    .line 148
    .line 149
    new-array v1, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v0, "Does not have camera"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_PROTECTED_MEDIA_ID_ENABLED"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/Lua;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    check-cast p1, LX/Lua;

    .line 7
    .line 8
    check-cast p1, LX/Jrs;

    .line 9
    .line 10
    iget-object v5, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 11
    .line 12
    iput p2, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/JAz;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, LX/JAz;->A00:LX/Km0;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    instance-of v0, v1, LX/JNk;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/JNk;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LX/JNm;->A03()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/JNk;->A05(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, LX/JNk;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    if-ne p2, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-boolean v0, v3, LX/Kxf;->A0Z:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-wide v1, v3, LX/Kxf;->A0B:J

    .line 68
    .line 69
    :cond_0
    iget-object v0, v5, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v4, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/JNm;

    .line 81
    .line 82
    iget-object v2, v0, LX/JNm;->A0E:LX/KcL;

    .line 83
    .line 84
    iget-boolean v0, v2, LX/KcL;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-boolean v0, v2, LX/KcL;->A03:Z

    .line 89
    .line 90
    iget-object v1, v2, LX/KcL;->A00:LX/JNm;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, LX/LEz;

    .line 95
    .line 96
    invoke-direct {v0}, LX/LEz;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LX/Lx2;->CqE()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/JNm;->A05(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-boolean v0, v2, LX/KcL;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, "document.addEventListener(\"DOMContentLoaded\", event => {console.info(\'FBNavDomContentLoaded:\'+window.performance.timing.domContentLoadedEventStart)});"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/JNm;->A05(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    new-instance v0, LX/LEy;

    .line 117
    .line 118
    invoke-direct {v0}, LX/LEy;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, LX/Lx2;->CqE()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/JNm;->A05(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/Lua;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    check-cast p1, LX/Lua;

    .line 7
    .line 8
    check-cast p1, LX/Jrs;

    .line 9
    .line 10
    iget-object v2, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v0, "about:blank"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, LX/2NI;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/widget/VideoView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Landroid/widget/VideoView;

    .line 42
    .line 43
    iput-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/VideoView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/VideoView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    const-string v2, "BrowserLiteWebChromeClient"

    .line 56
    .line 57
    invoke-static {v3}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Failed enter fullscreen %s"

    .line 62
    .line 63
    invoke-static {v2, v0, v3, v1}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Lua;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    check-cast p1, LX/Lua;

    .line 9
    .line 10
    check-cast p1, LX/Jrs;

    .line 11
    .line 12
    iget-object v0, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onShowFileChooser(LX/JNm;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
