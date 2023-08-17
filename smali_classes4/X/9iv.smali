.class public final LX/9iv;
.super LX/3Al;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Al;-><init>(Ljava/util/Iterator;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
