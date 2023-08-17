.class public final LX/DeV;
.super LX/FBH;
.source ""


# instance fields
.field public final synthetic A00:LX/48n;

.field public final synthetic A01:LX/D6J;

.field public final synthetic A02:LX/Cyl;

.field public final synthetic A03:LX/DAV;


# direct methods
.method public constructor <init>(LX/48n;LX/D6J;LX/Cyl;LX/DAV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DeV;->A00:LX/48n;

    .line 1
    .line 2
    iput-object p3, p0, LX/DeV;->A02:LX/Cyl;

    .line 3
    .line 4
    iput-object p2, p0, LX/DeV;->A01:LX/D6J;

    .line 5
    .line 6
    iput-object p4, p0, LX/DeV;->A03:LX/DAV;

    .line 7
    .line 8
    invoke-direct {p0}, LX/FBH;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BxJ(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DeV;->A03:LX/DAV;

    .line 1
    .line 2
    iget-object v1, v3, LX/DAV;->A06:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/H4S;->A00(IILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/DeV;->A00:LX/48n;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/48n;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/48n;->Cgj()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/DeV;->A02:LX/Cyl;

    .line 19
    .line 20
    iget-object v1, p0, LX/DeV;->A01:LX/D6J;

    .line 21
    .line 22
    iget-object v0, v3, LX/DAV;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/Cyl;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/D6J;LX/Cyl;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
