.class public final LX/4Ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/Map;
    .locals 6

    .line 0
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A18:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1
    .line 2
    new-instance v0, LX/1vO;

    .line 3
    .line 4
    invoke-direct {v0}, LX/1vO;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0C:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 13
    .line 14
    new-instance v0, LX/4r8;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4r8;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0A:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 25
    .line 26
    new-instance v0, LX/5IL;

    .line 27
    .line 28
    invoke-direct {v0}, LX/5IL;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A09:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 37
    .line 38
    new-instance v1, LX/4JG;

    .line 39
    .line 40
    invoke-direct {v1}, LX/4JG;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v5, v4, v3, v0}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method
