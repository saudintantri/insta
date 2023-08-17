.class public final LX/F4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikv;


# instance fields
.field public final synthetic A00:LX/DHv;

.field public final synthetic A01:LX/DD0;


# direct methods
.method public constructor <init>(LX/DHv;LX/DD0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4p;->A00:LX/DHv;

    .line 1
    .line 2
    iput-object p2, p0, LX/F4p;->A01:LX/DD0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DDc()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/F4p;->A00:LX/DHv;

    .line 1
    .line 2
    iget-object v0, v5, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v6, "userSession"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v5, LX/DHv;->A04:LX/2Wc;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v6, "userCache"

    .line 18
    .line 19
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v4

    .line 23
    :cond_1
    iget-object v0, p0, LX/F4p;->A01:LX/DD0;

    .line 24
    .line 25
    iget-object v0, v0, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v4, v0}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v5, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "inbox_notes_tray"

    .line 61
    .line 62
    invoke-static {v2, v5, v1, v0, v3}, LX/Chi;->A0S(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1Ks;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/1Ks;->A05()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
