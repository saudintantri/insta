.class public final LX/KeL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public final A01:LX/0BY;

.field public final A02:LX/05g;

.field public final A03:LX/1Qs;

.field public final A04:LX/KlE;

.field public final A05:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KeL;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KeL;->A01:LX/0BY;

    .line 10
    .line 11
    iput-object p1, p0, LX/KeL;->A02:LX/05g;

    .line 12
    .line 13
    new-instance v0, LX/LO8;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/LO8;-><init>(LX/05g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KeL;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 19
    .line 20
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v1, p0, LX/KeL;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    new-instance v0, LX/KlE;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/KlE;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KeL;->A04:LX/KlE;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/KeL;->A03:LX/1Qs;

    .line 40
    .line 41
    return-void
.end method
