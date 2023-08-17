.class public Lcom/facebook/redex/IDxObjectShape642S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qS;
.implements LX/0b3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape642S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape642S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQD(Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape642S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape642S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/0VH;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape642S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0Vv;

    .line 25
    .line 26
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
