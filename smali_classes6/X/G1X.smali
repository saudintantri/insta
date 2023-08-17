.class public final LX/G1X;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:LX/9xA;


# direct methods
.method public constructor <init>(LX/9xA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1X;->A00:LX/9xA;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/G1X;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "image/*"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/G1X;->A00:LX/9xA;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f121e69

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x65

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0X8;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4

    .line 0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 13
    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v2, p0, LX/G1X;->A00:LX/9xA;

    .line 18
    .line 19
    iput-object p2, v2, LX/9xA;->A02:Landroid/webkit/ValueCallback;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v3}, LX/G1X;->A00(LX/G1X;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    new-instance v1, LX/I00;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, LX/I00;-><init>(LX/G1X;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
