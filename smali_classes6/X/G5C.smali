.class public final LX/G5C;
.super LX/G5Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/G5Q<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/Dou;LX/1B1;LX/1B1;LX/1BX;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/G5K;

    .line 2
    .line 3
    invoke-direct {v0}, LX/G5K;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/G5a;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    invoke-direct {v3, v0, p2}, LX/G5a;-><init>(LX/HB6;LX/1B1;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/G5X;->A05:LX/G5X;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v0 .. v7}, LX/G5Q;-><init>(LX/Dou;LX/G5X;Landroidx/paging/PagingSource;Ljava/lang/Object;LX/1B1;LX/1B1;LX/1BX;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
