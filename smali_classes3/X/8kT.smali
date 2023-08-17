.class public final LX/8kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zp;


# instance fields
.field public final synthetic A00:LX/2tk;

.field public final synthetic A01:LX/5d1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8kT;->A01:LX/5d1;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/8kT;->A06:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/8kT;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/8kT;->A00:LX/2tk;

    .line 7
    .line 8
    iput-object p4, p0, LX/8kT;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/8kT;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/8kT;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final Bpn(Lcom/instagram/model/reels/Reel;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v6, v0, LX/42i;->A0V:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/42i;->A08:LX/42j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/8kT;->A01:LX/5d1;

    .line 33
    .line 34
    iget-object v0, v1, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/5d0;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v1, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 49
    .line 50
    new-instance v0, LX/6eZ;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v0, LX/6eZ;->A0d:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v4, v0, LX/6eZ;->A0r:Z

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v3, v0, v2, v5}, LX/2qY;->A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, LX/8kT;->A06:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, LX/8kT;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, LX/8kT;->A01:LX/5d1;

    .line 77
    .line 78
    iget-object v1, p0, LX/8kT;->A00:LX/2tk;

    .line 79
    .line 80
    iget-object v0, p0, LX/8kT;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, v3, v0}, LX/5d1;->A02(Lcom/instagram/model/reels/Reel;LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v3, p0, LX/8kT;->A01:LX/5d1;

    .line 87
    .line 88
    iget-object v2, p0, LX/8kT;->A00:LX/2tk;

    .line 89
    .line 90
    iget-object v1, p0, LX/8kT;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/8kT;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v2, v3, v1, v0}, LX/5d1;->A01(Lcom/instagram/model/reels/Reel;LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
