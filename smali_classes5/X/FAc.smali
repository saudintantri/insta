.class public final LX/FAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faa;


# instance fields
.field public final synthetic A00:LX/ERC;


# direct methods
.method public constructor <init>(LX/ERC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAc;->A00:LX/ERC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AfR()Landroid/location/Location;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAc;->A00:LX/ERC;

    .line 1
    .line 2
    iget-object v0, v0, LX/ERC;->A07:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ER8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ER8;->A00()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
