.class public final LX/7ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/3qI;->A00:LX/3qI;

    .line 4
    .line 5
    sget-object v0, LX/7Tp;->A02:LX/7Tp;

    .line 6
    .line 7
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v3, LX/4ip;->A00:LX/4ip;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 18
    .line 19
    sget-object v0, LX/7Tp;->A01:LX/7Tp;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v4, v2, v0}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7ks;->A00:Ljava/util/Map;

    .line 34
    .line 35
    filled-new-array {v5, v3}, [LX/3qJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7ks;->A01:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method
