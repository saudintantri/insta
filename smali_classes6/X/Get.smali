.class public final LX/Get;
.super LX/4XX;
.source ""

# interfaces
.implements LX/5CM;


# instance fields
.field public final A00:LX/4VY;

.field public final A01:LX/Gem;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5GO;LX/4VY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/4XX;-><init>(LX/5GO;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Get;->A00:LX/4VY;

    .line 4
    .line 5
    new-instance v0, LX/Gem;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p0}, LX/Gem;-><init>(Landroid/content/Context;LX/5CM;LX/4qd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Get;->A01:LX/Gem;

    .line 11
    .line 12
    iput-object v0, p0, LX/4XX;->A00:LX/4hZ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic C16(LX/3y1;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    check-cast p1, LX/4UY;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/Get;->A00:LX/4VY;

    .line 7
    .line 8
    iget-object v0, v7, LX/4VY;->A0D:LX/4US;

    .line 9
    .line 10
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/4UJ;->A0h:LX/4UJ;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iput-object p1, v7, LX/4VY;->A01:LX/4UY;

    .line 19
    .line 20
    iget-object v1, v7, LX/4VY;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    iget v0, p1, LX/4UY;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A24(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LX/4VY;->A01:LX/4UY;

    .line 28
    .line 29
    iget-object v0, v0, LX/4UY;->A04:LX/4Cp;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/4Cq;

    .line 34
    .line 35
    invoke-direct {v0}, LX/4Cq;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 39
    .line 40
    iget-object v6, v7, LX/4VY;->A0A:LX/4Yv;

    .line 41
    .line 42
    iget-object v0, v6, LX/4Yv;->A05:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v4, 0x1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 62
    .line 63
    iget-object v1, v7, LX/4VY;->A09:LX/4yS;

    .line 64
    .line 65
    iget-object v0, v7, LX/4VY;->A01:LX/4UY;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/4yS;->A01(LX/4UY;I)LX/2gw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v7, LX/4VY;->A01:LX/4UY;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, LX/4yS;->A02(LX/4UY;I)LX/GG4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final bridge synthetic C9F(LX/3y1;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
