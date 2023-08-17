.class public final LX/Hp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjD;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HUc;F)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/HUc;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/2xi;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, LX/HUc;->A00(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/HpF;

    .line 38
    .line 39
    invoke-direct {v0, p2, v1}, LX/HpF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v3, p0, LX/Hp7;->A00:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATD(I)LX/IqE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hp7;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HpF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
