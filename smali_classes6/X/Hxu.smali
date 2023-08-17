.class public final LX/Hxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImL;


# instance fields
.field public final synthetic A00:LX/I55;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/I55;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hxu;->A00:LX/I55;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hxu;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CER(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Hxu;->A00:LX/I55;

    .line 5
    .line 6
    iget-object v0, v1, LX/I55;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/5Fu;->A0A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/I55;->A02:LX/46d;

    .line 16
    .line 17
    sget-object v0, LX/7Mg;->A00:LX/7Mg;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/46d;->A0J(LX/46p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CES()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hxu;->A00:LX/I55;

    .line 1
    .line 2
    iget-object v2, v3, LX/I55;->A02:LX/46d;

    .line 3
    .line 4
    iget-object v1, p0, LX/Hxu;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    new-instance v0, LX/4kw;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/46d;->A0J(LX/46p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/I55;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/5Fu;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
