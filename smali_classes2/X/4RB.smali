.class public final LX/4RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RO;


# static fields
.field public static final A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;


# instance fields
.field public A00:LX/4RO;

.field public A01:LX/4RO;

.field public A02:LX/4RO;

.field public A03:LX/4RO;

.field public A04:LX/4RO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 2
    .line 3
    move v2, v1

    .line 4
    move v3, v1

    .line 5
    move v4, v1

    .line 6
    move v5, v1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4RB;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ag7()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AyK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Iterable;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4RB;->A01:LX/4RO;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v4, LX/4RB;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, LX/4RB;->A03:LX/4RO;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, LX/4RB;->A02:LX/4RO;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v2, p0, LX/4RB;->A00:LX/4RO;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v2, p0, LX/4RB;->A04:LX/4RO;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    return-object v3
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final CC3(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RB;->A01:LX/4RO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4RO;->CC3(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final CC4(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RB;->A01:LX/4RO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4RO;->CC4(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
