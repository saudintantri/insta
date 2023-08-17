.class public final LX/IUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HTe;

.field public final synthetic A01:LX/HQs;

.field public final synthetic A02:LX/4DE;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HTe;LX/HQs;LX/4DE;Z)V
    .locals 0

    iput-object p3, p0, LX/IUr;->A02:LX/4DE;

    iput-object p2, p0, LX/IUr;->A01:LX/HQs;

    iput-object p1, p0, LX/IUr;->A00:LX/HTe;

    iput-boolean p4, p0, LX/IUr;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    sget-object v9, LX/Fp7;->A0j:LX/FpZ;

    .line 1
    .line 2
    iget-object v6, p0, LX/IUr;->A02:LX/4DE;

    .line 3
    .line 4
    invoke-virtual {v9, v6}, LX/FpZ;->A00(LX/4DE;)LX/Fp7;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v7, p0, LX/IUr;->A01:LX/HQs;

    .line 9
    .line 10
    iget-object v0, v7, LX/HQs;->A03:LX/4Cg;

    .line 11
    .line 12
    invoke-virtual {v0, v8}, LX/4Cg;->A00(LX/Fp7;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v5, v7, LX/HQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v8, LX/Fp7;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v7, LX/HQs;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v5}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v8, v2, v5}, LX/H1P;->A00(Landroid/content/Context;LX/1QX;LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/IUr;->A00:LX/HTe;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/HTe;->A00(LX/4DE;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v5, p0, LX/IUr;->A00:LX/HTe;

    .line 60
    .line 61
    iget-boolean v4, p0, LX/IUr;->A03:Z

    .line 62
    .line 63
    iget-object v1, v5, LX/HTe;->A01:LX/6Ko;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v3, v7, LX/HQs;->A01:LX/05o;

    .line 75
    .line 76
    iget-object v1, v7, LX/HQs;->A00:Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v0, v7, LX/HQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v2, LX/4Cd;

    .line 81
    .line 82
    invoke-direct {v2, v1, v3, v0}, LX/4Cd;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, LX/FpZ;->A00(LX/4DE;)LX/Fp7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/Hxz;

    .line 90
    .line 91
    invoke-direct {v0, v5, v7, v6}, LX/Hxz;-><init>(LX/HTe;LX/HQs;LX/4DE;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1, v4}, LX/4Cd;->A01(LX/FcP;LX/Fp7;Z)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method
