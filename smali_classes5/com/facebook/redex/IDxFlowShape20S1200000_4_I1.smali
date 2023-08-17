.class public Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1TA;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/1TA;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, p1, v1}, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1TC;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v4, v0}, LX/Chf;->A0i(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
