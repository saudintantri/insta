.class public final LX/Bgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B0O;

.field public A01:Ljava/lang/String;

.field public final A02:LX/B65;

.field public final A03:LX/BZu;


# direct methods
.method public constructor <init>(LX/B65;LX/BZu;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bgs;->A03:LX/BZu;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bgs;->A02:LX/B65;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bgs;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/B0O;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0lf;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Bgs;->A00:LX/B0O;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/Bgs;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Bgs;->A03:LX/BZu;

    .line 1
    .line 2
    invoke-interface {p0}, LX/BZu;->BIC()LX/JNm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LX/JNm;->A0Q:Z

    .line 8
    .line 9
    invoke-interface {p0}, LX/BZu;->BIC()LX/JNm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
