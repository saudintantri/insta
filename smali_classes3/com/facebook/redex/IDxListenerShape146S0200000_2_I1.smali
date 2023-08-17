.class public Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6z1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/7uf;LX/0Xg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Bz2()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/6z1;

    .line 7
    .line 8
    iget-object v1, v0, LX/6z1;->A00:LX/6z0;

    .line 9
    .line 10
    iget-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4Ck;->BpT()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 23
    .line 24
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 25
    .line 26
    iput-object v0, v1, LX/6z0;->A0K:LX/2PG;

    .line 27
    .line 28
    iput-object v0, v1, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iput-object v0, v1, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/7uf;

    .line 38
    .line 39
    iget-object v0, v0, LX/7uf;->A00:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/0Xg;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final Bz4()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/6z1;

    .line 7
    .line 8
    iget-object v0, v1, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0SF;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/redex/IDxListenerShape146S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v1, LX/6z1;->A00:LX/6z0;

    .line 15
    .line 16
    iget-object v0, v0, LX/6z0;->A0I:LX/4Ck;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/4Ck;->BpU()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
