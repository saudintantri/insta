.class public Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/12v;LX/1nn;LX/KYB;LX/L4d;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A06:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final BoE(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/3BP;

    .line 3
    .line 4
    invoke-static {p1}, LX/IzL;->A0G(Ljava/lang/Throwable;)LX/4Gl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BoF(LX/Kb4;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A06:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/L4d;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/12v;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1nn;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    check-cast v2, LX/KYB;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v0 .. v6}, LX/L4d;->A00(LX/12v;LX/1nn;LX/KYB;LX/Kb4;LX/L4d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/12v;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1nn;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0
.end method
