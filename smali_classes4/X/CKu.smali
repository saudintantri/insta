.class public final LX/CKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe1;


# instance fields
.field public A00:LX/Bap;


# direct methods
.method public constructor <init>(LX/Bap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CKu;->A00:LX/Bap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B4u()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CKu;->A00:LX/Bap;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bap;->B4u()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/CgW;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/CgW;->B3v()LX/Ba8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Bnl;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Bnl;-><init>(LX/Ba8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v3
    .line 44
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKu;->A00:LX/Bap;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bap;->BHl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKu;->A00:LX/Bap;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bap;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
