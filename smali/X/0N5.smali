.class public final LX/0N5;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/0DC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0DO;->A0w:LX/0DC;

    .line 4
    .line 5
    sget-object v1, LX/0DO;->A0y:LX/0DC;

    .line 6
    .line 7
    sget-object v2, LX/0DO;->A0x:LX/0DC;

    .line 8
    .line 9
    sget-object v3, LX/0DO;->A0z:LX/0DC;

    .line 10
    .line 11
    sget-object v4, LX/0DO;->A0v:LX/0DC;

    .line 12
    .line 13
    sget-object v5, LX/0DO;->A16:LX/0DC;

    .line 14
    .line 15
    sget-object v6, LX/0DO;->A10:LX/0DC;

    .line 16
    .line 17
    sget-object v7, LX/0DO;->A11:LX/0DC;

    .line 18
    .line 19
    sget-object v8, LX/0DO;->A12:LX/0DC;

    .line 20
    .line 21
    sget-object v9, LX/0DO;->A17:LX/0DC;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [LX/0DC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0DO;->A1T:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
