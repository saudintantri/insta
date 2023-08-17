.class public LX/Jsh;
.super LX/Jsi;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Knm;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/Jsi;-><init>(Landroid/view/View;LX/Knm;)V

    .line 1
    .line 2
    .line 3
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jsh;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v2, p0, LX/Knm;->A01:LX/KwT;

    .line 8
    .line 9
    sget-object v4, LX/KGR;->A0A:LX/KGR;

    .line 10
    .line 11
    iget-object v0, v2, LX/KwT;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/KGR;->A06:LX/KGR;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;-><init>(LX/Jsh;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/KwT;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/KGR;->A09:LX/KGR;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {p0, v1, v2, v0}, LX/Jsh;->A00(LX/Jsh;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {p0, v4, v2, v0}, LX/Jsh;->A00(LX/Jsh;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/KGR;->A0I:LX/KGR;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v0}, LX/Jsh;->A00(LX/Jsh;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/KGR;->A0L:LX/KGR;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {p0, v1, v2, v0}, LX/Jsh;->A00(LX/Jsh;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/KGR;->A0K:LX/KGR;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {p0, v1, v2, v0}, LX/Jsh;->A00(LX/Jsh;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/KGR;->A0J:LX/KGR;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {p0, v1, v2, v0}, LX/Jsh;->A00(LX/Jsh;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/KGR;->A0H:LX/KGR;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {p0, v1, v2, v0}, LX/Jsh;->A00(LX/Jsh;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/Jsh;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;-><init>(LX/Jsh;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
