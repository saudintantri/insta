.class public final LX/LQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Q8;


# instance fields
.field public final synthetic A00:LX/309;


# direct methods
.method public constructor <init>(LX/309;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LQ7;->A00:LX/309;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgX(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, v1}, LX/2Q8;->AgX(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x8f

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "MediaCodecSelector"

    .line 37
    .line 38
    const-string v0, "vp9 dec order (sw first) %s"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final B1J()LX/2dx;
    .locals 1

    .line 0
    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Q8;->B1J()LX/2dx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
