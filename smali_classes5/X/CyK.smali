.class public final LX/CyK;
.super LX/3Ib;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:LX/ELg;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "paused_for_replay"

    .line 1
    .line 2
    const-string v0, "single_tap_paused"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/CyK;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/CyK;->A02:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/ELg;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p4}, LX/ELg;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CyK;->A00:LX/ELg;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/DLx;)J
    .locals 1

    .line 0
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/CyK;->A00:LX/ELg;

    .line 5
    .line 6
    iget-object v0, v0, LX/ELg;->A04:LX/1M5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
.end method

.method public static A01(LX/DLx;)LX/ELg;
    .locals 0

    .line 0
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/CyK;->A00:LX/ELg;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A02(LX/DLx;LX/EPS;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/CyK;->A00:LX/ELg;

    .line 16
    .line 17
    iget-object v0, v0, LX/ELg;->A04:LX/1M5;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0, v2, v3}, LX/EPS;->A00(Landroid/content/Context;LX/3BJ;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A03(LX/CyK;LX/1dt;LX/1qw;LX/1So;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/CyK;->A00:LX/ELg;

    .line 3
    .line 4
    new-instance v3, LX/F7T;

    .line 5
    .line 6
    invoke-direct {v3, v0, v5}, LX/F7T;-><init>(LX/ELg;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Eax;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object p0, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LX/Eax;-><init>(Landroidx/fragment/app/Fragment;LX/2kv;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1So;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/ELg;->A04:LX/1M5;

    .line 18
    .line 19
    iput-object v0, v1, LX/Eax;->A0A:LX/1M5;

    .line 20
    .line 21
    new-instance v0, LX/ENi;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/ENi;-><init>(LX/Eax;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/ENi;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CyK;->A00:LX/ELg;

    .line 1
    .line 2
    iget-object v1, v2, LX/ELg;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "invalid_video_pause_reason"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/CyK;->A03:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/ELg;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1Mr;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
.end method
