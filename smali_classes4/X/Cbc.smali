.class public final synthetic LX/Cbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4At;


# direct methods
.method public synthetic constructor <init>(LX/4At;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbc;->A00:LX/4At;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cbc;->A00:LX/4At;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v0, LX/4At;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, -0x1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4Ar;

    .line 24
    .line 25
    iget v2, v0, LX/4Ar;->A02:I

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/4Ar;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v4, v2}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, LX/B0U;

    .line 43
    .line 44
    invoke-direct {v0, v4}, LX/B0U;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
