.class public final LX/3FW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/3FW;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3FW;->A02:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/3FW;->A00:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/3FW;->A01:Z

    .line 16
    .line 17
    iput-boolean p1, p0, LX/3FW;->A01:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1vU;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3FW;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A01(LX/2Sq;)V
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/4Fi;

    .line 2
    .line 3
    iget-object v2, v0, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 4
    .line 5
    iget-object v1, p0, LX/3FW;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/3FW;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/3FW;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
.end method
