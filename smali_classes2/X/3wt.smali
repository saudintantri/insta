.class public final LX/3wt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

.field public final A02:LX/0RA;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;LX/0RA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wt;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

    .line 4
    .line 5
    iput-object p2, p0, LX/3wt;->A02:LX/0RA;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3wt;->A03:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;LX/3wt;Ljava/util/Queue;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/3wt;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A01:I

    .line 9
    .line 10
    :goto_0
    if-ge v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/3wt;->A02:LX/0RA;

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/8Sg;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/8Sg;-><init>(LX/3wt;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0RA;->A00(LX/0RB;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
