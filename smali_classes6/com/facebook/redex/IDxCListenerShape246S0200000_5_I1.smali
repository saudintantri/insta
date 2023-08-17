.class public Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final synthetic C6r()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CKb(LX/FfS;Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {v2}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/1gS;

    .line 22
    .line 23
    iget-object v0, v1, LX/1gS;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final synthetic CKe(LX/2Vs;IIZ)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;->A02:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Fss;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fss;->A00:LX/2Vs;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/1im;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final synthetic CdD(LX/2Vs;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final synthetic CdN(LX/2Vs;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
