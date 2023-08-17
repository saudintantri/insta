.class public final LX/F8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChA;


# instance fields
.field public final synthetic A00:LX/DJ7;


# direct methods
.method public constructor <init>(LX/DJ7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8E;->A00:LX/DJ7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpW(Ljava/util/Set;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/F8E;->A00:LX/DJ7;

    .line 5
    .line 6
    iget-object v0, v5, LX/DJ7;->A0E:LX/4WU;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v2, "autoAdvanceController"

    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v4

    .line 17
    :cond_1
    const-wide/16 v1, 0xbb8

    .line 18
    .line 19
    iget-object v3, v0, LX/4WU;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v0, LX/4WU;->A09:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v1, v5, LX/DJ7;->A0W:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v2, "userSession"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/BOy;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v5, v0}, LX/10z;->schedule(LX/113;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/DJ7;->A0W:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/Amq;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
