.class public final LX/AHr;
.super LX/9YP;
.source ""

# interfaces
.implements LX/Bbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9YP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ab5()LX/Bap;
    .locals 2

    .line 0
    const-class v1, LX/AHm;

    .line 1
    .line 2
    const-string v0, "category"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bap;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B3v()LX/Ba8;
    .locals 2

    .line 0
    const-class v1, LX/AHp;

    .line 1
    .line 2
    const-string v0, "playlist"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ba8;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
