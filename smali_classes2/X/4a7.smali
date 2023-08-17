.class public final LX/4a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KL;


# instance fields
.field public final synthetic A00:LX/56p;


# direct methods
.method public constructor <init>(LX/56p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4a7;->A00:LX/56p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CIk(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    iget-object v4, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, [Ljava/lang/String;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/KSc;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/KSc;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/4a7;->A00:LX/56p;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/56p;->A06(LX/56p;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
