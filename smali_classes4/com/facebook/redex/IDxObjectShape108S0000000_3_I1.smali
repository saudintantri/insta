.class public Lcom/facebook/redex/IDxObjectShape108S0000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Vv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape108S0000000_3_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape108S0000000_3_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/9YO;

    .line 5
    .line 6
    new-instance v0, LX/AHi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/AHi;-><init>(LX/9YO;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v0, "IAB Save Link History error"

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
