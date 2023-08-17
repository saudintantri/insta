.class public final LX/8wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/1TA;


# direct methods
.method public constructor <init>(LX/1TA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wo;->A00:LX/1TA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wo;->A00:LX/1TA;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;-><init>(LX/1TC;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method
