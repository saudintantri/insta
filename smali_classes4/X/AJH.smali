.class public final LX/AJH;
.super LX/9xA;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDebitACHWebViewFragment"


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9xA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "payouts_direct_debit_external_result"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AJH;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "AUTH_RESULT_KEY"

    .line 27
    .line 28
    const-string v0, "AUTH_COMPLETE"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/AJH;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "REDIRECT_URL"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/AJH;->A00:Landroid/webkit/WebView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "payouts_direct_debit_external_result"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "AUTH_RESULT_KEY"

    .line 45
    .line 46
    const-string v0, "AUTH_COMPLETE"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/AJH;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "REDIRECT_URL"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v3, v2}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "AUTH_RESULT_KEY"

    .line 72
    .line 73
    const-string v0, "AUTH_INCOMPLETE"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method
