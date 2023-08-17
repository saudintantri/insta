.class public final LX/CHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/1yi;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/1yi;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CHS;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p1, p0, LX/CHS;->A00:LX/1yi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/CHS;->A00:LX/1yi;

    .line 1
    .line 2
    iget-object v0, p0, LX/CHS;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 5
    .line 6
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v1, LX/1yi;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v1, LX/1yi;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v8, v1, LX/1yi;->A03:LX/1qw;

    .line 23
    .line 24
    invoke-virtual {v7}, LX/1M5;->A31()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "clips_upload_success_snackbar"

    .line 29
    .line 30
    const-string v4, "feed_upload_success_snackbar"

    .line 31
    .line 32
    move-object v11, v4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v11, v5

    .line 36
    :cond_0
    invoke-static/range {v6 .. v11}, LX/Efc;->A0M(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, LX/1yi;->A02:LX/0YK;

    .line 40
    .line 41
    iget-object v2, v7, LX/1M5;->A0N:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 47
    .line 48
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-virtual {v7}, LX/1M5;->A31()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    :cond_1
    invoke-static {v3, v10, v2, v1, v5}, LX/6Zy;->A0A(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CHS;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/CHS;->A00:LX/1yi;

    .line 5
    .line 6
    iget-object v1, v0, LX/1yi;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, v0, LX/1yi;->A02:LX/0YK;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    iget-object v2, v5, LX/1M5;->A0N:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-static {v4, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "external_share_prompt_reshare_toast_impression"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2f1

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_1
    invoke-static {v1, v2}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, v3

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
