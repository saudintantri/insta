.class public final LX/0Q7;
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
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0DO;->A0X:LX/0DC;

    .line 4
    .line 5
    sget-object v1, LX/0DO;->A0F:LX/0DC;

    .line 6
    .line 7
    sget-object v2, LX/0DO;->A0G:LX/0DC;

    .line 8
    .line 9
    sget-object v3, LX/0DO;->A0B:LX/0DC;

    .line 10
    .line 11
    sget-object v4, LX/0DO;->A0A:LX/0DC;

    .line 12
    .line 13
    sget-object v5, LX/0DO;->A0C:LX/0DC;

    .line 14
    .line 15
    sget-object v6, LX/0DO;->A09:LX/0DC;

    .line 16
    .line 17
    sget-object v7, LX/0DO;->A0D:LX/0DC;

    .line 18
    .line 19
    sget-object v8, LX/0DO;->A0K:LX/0DC;

    .line 20
    .line 21
    sget-object v9, LX/0DO;->A0E:LX/0DC;

    .line 22
    .line 23
    sget-object v10, LX/0DO;->A0L:LX/0DC;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [LX/0DC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0DO;->A0T:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
