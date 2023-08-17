.class public final LX/Eru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYw;


# instance fields
.field public final synthetic A00:LX/EsU;


# direct methods
.method public constructor <init>(LX/EsU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eru;->A00:LX/EsU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBv(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eru;->A00:LX/EsU;

    .line 1
    .line 2
    iget-object v0, v0, LX/EsU;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ENG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ENG;->A00()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
