.class public final LX/HPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/HPL;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HPL;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "javaClass"

    .line 14
    .line 15
    const-string v0, "empty media list"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
