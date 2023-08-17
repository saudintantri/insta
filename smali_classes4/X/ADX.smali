.class public final LX/ADX;
.super LX/9tS;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CsomInterstitialFragment"


# instance fields
.field public A00:LX/BfH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9tS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_resources_csom_interstitial"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1ae567fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/9tS;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "csom_session_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v1, "CsomInterstitialFragment"

    .line 29
    .line 30
    const-string v0, "Empty session id"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/9tS;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/BfH;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2}, LX/BfH;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/ADX;->A00:LX/BfH;

    .line 56
    .line 57
    const v0, 0x6635e71c

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x4ec8eb49

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x50edb479

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/ADX;->A00:LX/BfH;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/AY9;->A02:LX/AY9;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/BfH;->A00(LX/AY9;LX/BfH;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x54e8efc6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/9tS;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8302a80006005fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/2Mn;->A02:LX/2Mn;

    .line 21
    .line 22
    iget-object v1, p0, LX/9tS;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;

    .line 25
    .line 26
    invoke-direct {v0, v3, p0, v4}, Lcom/facebook/redex/IDxFListenerShape18S1100000_2_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v3}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
