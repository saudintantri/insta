.class public final LX/CI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaH;


# instance fields
.field public final synthetic A00:LX/AFG;


# direct methods
.method public constructor <init>(LX/AFG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CI7;->A00:LX/AFG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFB()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/CI7;->A00:LX/AFG;

    .line 1
    .line 2
    iget-object v0, v4, LX/AFG;->A03:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Cxr;

    .line 9
    .line 10
    iget-object v5, v4, LX/AFG;->A04:LX/01o;

    .line 11
    .line 12
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cxx;

    .line 17
    .line 18
    iget-object v1, v0, LX/Cxx;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/AFb;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/AFb;->A01:Z

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/Cxr;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/AFb;

    .line 36
    .line 37
    iget-object v2, v0, LX/AFb;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/AFb;

    .line 44
    .line 45
    iget-object v0, v0, LX/AFb;->A07:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/5wJ;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/AFb;

    .line 75
    .line 76
    iget-object v1, v0, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const-string v0, "direct_thread"

    .line 79
    .line 80
    invoke-static {v2, v4, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v3, v1, LX/1Ks;->A08:LX/3wT;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/1Ks;->A0W:Z

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final CJR()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CI7;->A00:LX/AFG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/AFG;->A00(LX/AFG;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CI7;->A00:LX/AFG;

    .line 1
    .line 2
    iget-object v0, v1, LX/AFG;->A03:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Cxr;

    .line 9
    .line 10
    iget-object v2, v1, LX/AFG;->A04:LX/01o;

    .line 11
    .line 12
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cxx;

    .line 17
    .line 18
    iget-object v1, v0, LX/Cxx;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/AFb;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/AFb;->A01:Z

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/Cxr;->A02(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
