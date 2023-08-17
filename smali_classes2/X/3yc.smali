.class public final LX/3yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/36k;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3yc;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/36k;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/36o;

    .line 31
    .line 32
    iget-object v1, p0, LX/3yc;->A03:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v2, LX/36o;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, LX/36k;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/3yc;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/36k;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/3yc;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/36k;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/3yc;->A02:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
.end method
