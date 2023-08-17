.class public Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BtO()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5my;

    .line 7
    .line 8
    iget-object v1, v0, LX/5my;->A00:LX/5mz;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/60t;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5mz;->A00(LX/60t;)LX/7mR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/7mR;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/5mY;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/8ZI;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5mY;->A00(LX/614;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/8Xk;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/7CE;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/5ww;

    .line 45
    .line 46
    iget-boolean v8, v1, LX/7CE;->A0C:Z

    .line 47
    .line 48
    iget v7, v1, LX/7CE;->A01:I

    .line 49
    .line 50
    iget-object v0, v1, LX/7CE;->A09:LX/60u;

    .line 51
    .line 52
    iget-object v6, v0, LX/60u;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, LX/7CE;->A04:LX/7vM;

    .line 55
    .line 56
    iget-object v5, v1, LX/7CE;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 57
    .line 58
    invoke-static/range {v2 .. v8}, LX/7vw;->A02(LX/7vM;LX/5ww;LX/8Xk;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;IZ)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
