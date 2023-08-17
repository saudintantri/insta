.class public final LX/F8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChN;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final synthetic A01:LX/D3L;

.field public final synthetic A02:LX/F0C;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/D3L;LX/F0C;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F8w;->A01:LX/D3L;

    .line 1
    .line 2
    iput-object p1, p0, LX/F8w;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/F8w;->A02:LX/F0C;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6T(LX/EdK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F8w;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/F8w;->A02:LX/F0C;

    .line 3
    .line 4
    invoke-static {v1}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/F0C;->A00:LX/EdK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K(Lcom/instagram/guides/intf/model/MinimalGuide;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
