.class public Lcom/facebook/redex/IDxObjectShape110S0000000_6_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape110S0000000_6_I1;->A00:I

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape110S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-object p1

    .line 8
    :pswitch_1
    check-cast p1, LX/2ii;

    .line 9
    .line 10
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/4HL;->A00(Ljava/lang/Object;)LX/4HL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/3fu;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/2jV;

    .line 30
    .line 31
    sget-object v0, LX/LPh;->A03:LX/10N;

    .line 32
    .line 33
    new-instance p1, LX/LPh;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, LX/LPh;-><init>(LX/10N;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/LBi;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/LBi;-><init>(LX/LPh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2jV;->A01(LX/2A9;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    if-nez p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
.end method
