.class public final LX/Hp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

.field public final synthetic A01:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hp0;->A00:Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hp0;->A01:Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/HNH;

    .line 1
    .line 2
    iget-object v2, p1, LX/HNH;->A06:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Hp0;->A01:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method
