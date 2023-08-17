.class public final LX/C51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgN;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C51;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFJ()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/C51;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v2}, LX/1bq;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4Fn;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, LX/4Fn;->A00:LX/4EL;

    .line 44
    .line 45
    iget-object v0, v0, LX/4EL;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "filterNames"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
.end method
