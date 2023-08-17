.class public final LX/4vG;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/5HL;


# direct methods
.method public constructor <init>(LX/5HL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vG;->A00:LX/5HL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4vG;->A00:LX/5HL;

    .line 1
    .line 2
    sget-object v4, LX/580;->A0U:LX/580;

    .line 3
    .line 4
    iget-object v0, v5, LX/5HL;->A0D:LX/2gG;

    .line 5
    .line 6
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    double-to-float v3, v0

    .line 11
    iget-object v0, v5, LX/5HL;->A0M:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v0, v3}, LX/5HL;->A07(LX/5HL;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
.end method
