.class public final LX/Kdw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4L5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4L5;->A00:LX/Kf2;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v0, LX/Kf2;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Kfi;

    .line 29
    .line 30
    iget-object v1, p1, LX/4L5;->A0F:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/Kfm;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/Kfm;-><init>(LX/Kfi;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Kdw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v0, p1, LX/4L5;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/Kdw;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/4L5;->A00:LX/Kf2;

    .line 52
    .line 53
    iget-object v0, v0, LX/Kf2;->A02:LX/Kcz;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, LX/4L5;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    iput-object v0, p0, LX/Kdw;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, LX/4L5;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, LX/Kdw;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/4L5;->A02:LX/BCa;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/BCa;->A00:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    iput-object v0, p0, LX/Kdw;->A02:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p1, LX/4L5;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1
    .line 79
    .line 80
.end method
