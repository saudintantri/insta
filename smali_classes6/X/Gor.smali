.class public final LX/Gor;
.super LX/Ft4;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/96F;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    sget-object v0, LX/Ft6;->A01:LX/Ft6;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, ","

    .line 7
    .line 8
    invoke-static {v0, p3}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x319

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MAX_ID"

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0, v2}, LX/Ft4;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LX/Gor;->A00:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
