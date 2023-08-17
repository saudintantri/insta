.class public final LX/DbH;
.super LX/2xd;
.source ""


# instance fields
.field public final A00:LX/EAn;


# direct methods
.method public constructor <init>(LX/2xa;LX/EAn;)V
    .locals 1

    .line 0
    const-string v0, "map_tile_with_pins"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/2xd;-><init>(LX/2xa;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DbH;->A00:LX/EAn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x17

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "map_tile_with_pins"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "map_tile_with_pins"

    .line 1
    .line 2
    return-object v0
.end method
