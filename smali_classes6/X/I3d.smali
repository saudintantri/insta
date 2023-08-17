.class public final LX/I3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImV;


# instance fields
.field public final synthetic A00:LX/ImV;

.field public final synthetic A01:LX/5Id;


# direct methods
.method public constructor <init>(LX/ImV;LX/5Id;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I3d;->A01:LX/5Id;

    .line 1
    .line 2
    iput-object p1, p0, LX/I3d;->A00:LX/ImV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvK(LX/3oB;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3d;->A01:LX/5Id;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Id;->A06:LX/57k;

    .line 3
    .line 4
    sget-object v0, LX/4cd;->A03:LX/4cd;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/57k;->A00(LX/4cd;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/I3d;->A00:LX/ImV;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/ImV;->BvK(LX/3oB;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3d;->A01:LX/5Id;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Id;->A06:LX/57k;

    .line 3
    .line 4
    sget-object v0, LX/4cd;->A03:LX/4cd;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/57k;->A00(LX/4cd;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/I3d;->A00:LX/ImV;

    .line 10
    .line 11
    invoke-interface {v0}, LX/ImV;->onCancel()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
