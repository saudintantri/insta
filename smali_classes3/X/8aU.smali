.class public final LX/8aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2na;
.implements LX/2nY;


# instance fields
.field public final A00:LX/1uQ;


# direct methods
.method public constructor <init>(LX/1uQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8aU;->A00:LX/1uQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ap7(LX/1M5;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aU;->A00:LX/1uQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1uQ;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Aw5()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8aU;->A00:LX/1uQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/1uQ;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
