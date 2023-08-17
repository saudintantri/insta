.class public final LX/BfQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Mt8;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/MrY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mt8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mt8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BfQ;->A02:LX/Mt8;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/5Yp;LX/3xW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/BfQ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, LX/5Yp;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/BfQ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/5Yp;->A00:LX/49t;

    .line 38
    .line 39
    invoke-static {v0, p2, v2}, LX/Mt8;->A00(LX/49t;LX/3xW;Lcom/google/common/collect/ImmutableMap;)LX/MrY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BfQ;->A01:LX/MrY;

    .line 44
    .line 45
    return-void
    .line 46
.end method
