.class public Lcom/facebook/redex/IDxObjectShape296S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape296S0100000_2_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape296S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape296S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1Br;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape296S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5pM;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/5pM;->A02(LX/5pM;LX/1Br;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape296S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/5ju;

    .line 18
    .line 19
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, LX/7rB;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/7rB;-><init>(LX/5ju;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
