.class public Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fce;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C45()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/GTZ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v2, LX/GTZ;->A01:LX/G6J;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/G6J;->A01:Z

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, v2, LX/GTZ;->A07:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/GTZ;->A09:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final CFV(LX/Ea5;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/GUC;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ea5;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, LX/GUC;->A0T:Z

    .line 23
    .line 24
    invoke-static {v1}, LX/GUC;->A09(LX/GUC;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/GTZ;

    .line 31
    .line 32
    invoke-static {v2, p1}, LX/GTZ;->A03(LX/GTZ;LX/Ea5;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v2, LX/GTZ;->A01:LX/G6J;

    .line 37
    .line 38
    iput-boolean v1, v0, LX/G6J;->A01:Z

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v2, LX/GTZ;->A07:Z

    .line 44
    .line 45
    iput-boolean v1, v2, LX/GTZ;->A09:Z

    .line 46
    .line 47
    invoke-static {v2}, LX/GTZ;->A01(LX/GTZ;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
