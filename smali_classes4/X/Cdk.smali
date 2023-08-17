.class public final LX/Cdk;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lcom/google/ar/core/AugmentedFace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    invoke-direct {p0, v1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
