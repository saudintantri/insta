.class public final LX/F7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6eS;


# instance fields
.field public final synthetic A00:LX/4yG;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4yG;LX/1M5;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7P;->A00:LX/4yG;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/F7P;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/F7P;->A01:LX/1M5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CW4(LX/6eW;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/F7P;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/F7P;->A00:LX/4yG;

    .line 5
    .line 6
    iget-object v3, v4, LX/4yG;->A02:LX/DnZ;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, v4, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v4, LX/4yG;->A0a:LX/1qw;

    .line 13
    .line 14
    iget-object v0, p0, LX/F7P;->A01:LX/1M5;

    .line 15
    .line 16
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, LX/7fz;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/DnZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v4, LX/4yG;->A0B:LX/1dt;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v4, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v4, LX/4yG;->A0a:LX/1qw;

    .line 51
    .line 52
    sget-object v7, LX/ARt;->A0P:LX/ARt;

    .line 53
    .line 54
    iget-object v1, p0, LX/F7P;->A01:LX/1M5;

    .line 55
    .line 56
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 57
    .line 58
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual/range {v2 .. v8}, LX/1L8;->A04(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/ARt;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
