.class public Lcom/facebook/redex/IDxSScrollerShape10S0000000_4_I1;
.super LX/5ic;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSScrollerShape10S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5ic;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape10S0000000_4_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/5ic;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A07()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method
