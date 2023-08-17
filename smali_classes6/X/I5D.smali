.class public final LX/I5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imi;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4r9;

.field public final synthetic A02:LX/Fp7;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4r9;LX/Fp7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/I5D;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/I5D;->A01:LX/4r9;

    .line 3
    .line 4
    iput-object p3, p0, LX/I5D;->A02:LX/Fp7;

    .line 5
    .line 6
    iput-object p1, p0, LX/I5D;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CHN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I5D;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const v0, 0x7f1240bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CHO()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/I5D;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/I5D;->A01:LX/4r9;

    .line 3
    .line 4
    iget-object v5, v0, LX/4r9;->A00:LX/6IO;

    .line 5
    .line 6
    iget-object v0, v5, LX/6IO;->A1X:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1FD;->A0K:LX/2Zw;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/I5D;->A02:LX/Fp7;

    .line 27
    .line 28
    iget-object v0, v0, LX/Fp7;->A0S:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iput-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 57
    .line 58
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 59
    .line 60
    iput-boolean v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v2, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v3, v1, v0}, LX/1FD;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/6IO;->A2q:LX/6Bx;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5AX;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/5AX;->A0D()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method
