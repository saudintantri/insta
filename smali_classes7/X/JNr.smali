.class public final LX/JNr;
.super LX/LFu;
.source ""


# instance fields
.field public final A00:LX/JNt;


# direct methods
.method public constructor <init>(LX/JNt;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/LFu;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JNr;->A00:LX/JNt;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final Ahd(LX/L0y;)LX/6V7;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/L0y;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JNr;->A00:LX/JNt;

    .line 5
    .line 6
    iget-object v0, v0, LX/LFv;->A03:LX/01L;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6V7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/LFu;->Ahd(LX/L0y;)LX/6V7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method
