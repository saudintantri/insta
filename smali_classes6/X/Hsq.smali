.class public final LX/Hsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A02:LX/46d;

.field public final A03:LX/4zY;

.field public final A04:LX/G3t;

.field public final A05:LX/4zr;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/5HY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/46d;LX/4zY;LX/G3t;LX/4zr;Lcom/instagram/service/session/UserSession;LX/5HY;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p7, p0, LX/Hsq;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/Hsq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p4, p0, LX/Hsq;->A03:LX/4zY;

    .line 13
    .line 14
    iput-object p3, p0, LX/Hsq;->A02:LX/46d;

    .line 15
    .line 16
    iput-object p6, p0, LX/Hsq;->A05:LX/4zr;

    .line 17
    .line 18
    iput-object p8, p0, LX/Hsq;->A07:LX/5HY;

    .line 19
    .line 20
    iput-object p5, p0, LX/Hsq;->A04:LX/G3t;

    .line 21
    .line 22
    iput-object p2, p0, LX/Hsq;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 23
    .line 24
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/G3u;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Hsq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, LX/Hsq;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v4, p0, LX/Hsq;->A03:LX/4zY;

    .line 24
    .line 25
    iget-object v3, p0, LX/Hsq;->A02:LX/46d;

    .line 26
    .line 27
    iget-object v6, p0, LX/Hsq;->A05:LX/4zr;

    .line 28
    .line 29
    iget-object v8, p0, LX/Hsq;->A07:LX/5HY;

    .line 30
    .line 31
    iget-object v5, p0, LX/Hsq;->A04:LX/G3t;

    .line 32
    .line 33
    iget-object v2, p0, LX/Hsq;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 34
    .line 35
    new-instance v0, LX/G3u;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, LX/G3u;-><init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/46d;LX/4zY;LX/G3t;LX/4zr;Lcom/instagram/service/session/UserSession;LX/5HY;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
