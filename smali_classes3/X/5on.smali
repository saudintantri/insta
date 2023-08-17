.class public final LX/5on;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HMb;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3rm;

.field public final A05:LX/5oo;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/5uh;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/1A2;

.field public final A0A:LX/1O6;

.field public final A0B:LX/3rq;

.field public final A0C:LX/1NW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3rm;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/5on;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/5on;->A08:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p2, p0, LX/5on;->A04:LX/3rm;

    .line 16
    .line 17
    new-instance v1, LX/3rn;

    .line 18
    .line 19
    invoke-direct {v1}, LX/3rn;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5uh;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/5uh;-><init>(Landroidx/fragment/app/Fragment;LX/3ro;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5on;->A07:LX/5uh;

    .line 28
    .line 29
    iget-object v0, p0, LX/5on;->A08:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5on;->A03:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, LX/5on;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5on;->A0C:LX/1NW;

    .line 47
    .line 48
    iget-object v0, p0, LX/5on;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5on;->A09:LX/1A2;

    .line 55
    .line 56
    new-instance v0, LX/3rp;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/3rp;-><init>(LX/5on;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5on;->A0B:LX/3rq;

    .line 62
    .line 63
    new-instance v0, LX/5oo;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/5oo;-><init>(LX/5on;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5on;->A05:LX/5oo;

    .line 69
    .line 70
    new-instance v0, LX/57v;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/57v;-><init>(LX/5on;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/5on;->A0A:LX/1O6;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/5on;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5on;->A00:LX/HMb;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/HMb;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/2Lg;

    .line 11
    .line 12
    iget-object v0, v3, LX/HMb;->A01:LX/1O6;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/HMb;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/5on;->A00:LX/HMb;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A01(LX/5on;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0x7f124823

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5on;->A08:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5on;->A03:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p0, LX/4Xu;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/4Xu;->A09(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f122f56

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5on;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5on;->A07:LX/5uh;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5uh;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/5on;->A00(LX/5on;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/5on;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A03(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5on;->A0C:LX/1NW;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/1NW;->A1B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/5on;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/5on;->A09:LX/1A2;

    .line 15
    .line 16
    const-class v1, LX/2Ma;

    .line 17
    .line 18
    iget-object v0, p0, LX/5on;->A0A:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5on;->A07:LX/5uh;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5uh;->A01()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/1NW;->A0j()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, LX/5on;->A01:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, LX/5on;->A09:LX/1A2;

    .line 36
    .line 37
    const-class v1, LX/2Ma;

    .line 38
    .line 39
    iget-object v0, p0, LX/5on;->A0A:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/5on;->A07:LX/5uh;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5uh;->A00()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5on;->A04:LX/3rm;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/3rm;->D7C(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/5on;->A02:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/5on;->A07:LX/5uh;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5uh;->A01()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/5on;->A06:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v0, p0, LX/5on;->A0B:LX/3rq;

    .line 88
    .line 89
    invoke-static {v0, v1, p1, v4}, LX/Drs;->A00(LX/3rq;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
