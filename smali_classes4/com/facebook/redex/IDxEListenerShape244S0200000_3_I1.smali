.class public Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C0e()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/5CX;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5bA;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/5bA;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape244S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/5CX;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/7vA;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
