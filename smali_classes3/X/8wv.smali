.class public final LX/8wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/5gv;

.field public final synthetic A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/5gv;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8wv;->A01:LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/8wv;->A00:LX/5gv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8wv;->A01:LX/1TA;

    .line 1
    .line 2
    iget-object v2, p0, LX/8wv;->A00:LX/5gv;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method
