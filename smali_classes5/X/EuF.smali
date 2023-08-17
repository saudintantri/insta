.class public final LX/EuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZI;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EuF;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvl(LX/1M5;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EuF;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 5
    .line 6
    iget-object v0, v0, LX/DOd;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/Eed;->A06(LX/1M5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
