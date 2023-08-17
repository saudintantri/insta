.class public final LX/F4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikv;


# instance fields
.field public final synthetic A00:LX/Chx;

.field public final synthetic A01:LX/DD0;


# direct methods
.method public constructor <init>(LX/Chx;LX/DD0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4o;->A00:LX/Chx;

    .line 1
    .line 2
    iput-object p2, p0, LX/F4o;->A01:LX/DD0;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/F4o;->A00:LX/Chx;

    .line 1
    .line 2
    iget-object v4, v5, LX/Chx;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v5, LX/Chx;->A05:LX/2Wc;

    .line 9
    .line 10
    iget-object v0, p0, LX/F4o;->A01:LX/DD0;

    .line 11
    .line 12
    iget-object v0, v0, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v5, LX/Chx;->A02:LX/0YK;

    .line 47
    .line 48
    const-string v0, "inbox_notes_tray"

    .line 49
    .line 50
    invoke-static {v2, v1, v4, v0, v3}, LX/Chi;->A0T(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1Ks;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1Ks;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method
