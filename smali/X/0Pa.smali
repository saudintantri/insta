.class public final LX/0Pa;
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
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0DO;->A00:LX/0DC;

    .line 4
    .line 5
    sget-object v1, LX/0DO;->A01:LX/0DC;

    .line 6
    .line 7
    sget-object v2, LX/0DO;->A02:LX/0DC;

    .line 8
    .line 9
    sget-object v3, LX/0DO;->A03:LX/0DC;

    .line 10
    .line 11
    sget-object v4, LX/0DO;->A04:LX/0DC;

    .line 12
    .line 13
    sget-object v5, LX/0DO;->A0M:LX/0DC;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [LX/0DC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
