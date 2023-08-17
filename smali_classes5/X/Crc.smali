.class public final LX/Crc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

.field public final A01:LX/0lf;

.field public final A02:LX/CpV;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/CpV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p6}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Crc;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Crc;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/Crc;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Crc;->A02:LX/CpV;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Crc;->A01:LX/0lf;

    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Crc;->A06:LX/01o;

    .line 28
    .line 29
    return-void
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
.end method

.method public static A00(LX/0AX;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Crc;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/25W;

    .line 1
    .line 2
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/Crc;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/Crc;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/Crc;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 24
    .line 25
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 26
    .line 27
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "navigation_info"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/D8V;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "channel_logging_info"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/Crc;->A06:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0Y8;

    .line 53
    .line 54
    const-string v0, "scroll_logging_info"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Crc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 6
    .line 7
    iget-object v1, p0, LX/Crc;->A01:LX/0lf;

    .line 8
    .line 9
    const-string v0, "instagram_shopping_module_entry"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8fc

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, p0, p2}, LX/Crc;->A00(LX/0AX;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Crc;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Crc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Crc;->A01:LX/0lf;

    .line 6
    .line 7
    const-string v0, "instagram_shopping_module_exit"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8fd

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, p0, v0}, LX/Crc;->A00(LX/0AX;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Crc;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v3, p0, LX/Crc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
