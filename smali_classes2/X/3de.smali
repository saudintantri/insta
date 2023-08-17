.class public final LX/3de;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/39b;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39b;LX/3dd;LX/14w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3de;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3de;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/3de;->A01:LX/39b;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Lcom/facebook/proxygen/RequestStats;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3de;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/14x;

    .line 17
    .line 18
    iget-object v1, p0, LX/3de;->A01:LX/39b;

    .line 19
    .line 20
    iget-object v0, p0, LX/3de;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, p1, v1, v0}, LX/14x;->COH(Lcom/facebook/proxygen/RequestStats;LX/39b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method
