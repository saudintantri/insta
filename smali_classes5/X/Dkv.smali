.class public final LX/Dkv;
.super LX/974;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/1uQ;

.field public final synthetic A03:LX/41Y;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1uQ;LX/41Y;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dkv;->A02:LX/1uQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dkv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p5, p0, LX/Dkv;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dkv;->A03:LX/41Y;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dkv;->A01:LX/0YK;

    .line 9
    .line 10
    invoke-direct {p0, p6}, LX/974;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dkv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dkv;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dkv;->A03:LX/41Y;

    .line 5
    .line 6
    iget-object v4, v0, LX/41Y;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dkv;->A01:LX/0YK;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "middle_state_profile_preview_card"

    .line 23
    .line 24
    invoke-static {v5, v4, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-boolean v3, v0, LX/6cT;->A0U:Z

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v6, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean v3, v0, LX/6CF;->A0E:Z

    .line 39
    .line 40
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6CF;->A07()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
