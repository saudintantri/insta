.class public final LX/Bec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Bec;->A00:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/9xA;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9xA;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, p1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
