.class public final LX/Cmo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1wF;

.field public final A02:LX/1tA;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Cmo;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape355S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Cmo;->A01:LX/1wF;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cmo;->A02:LX/1tA;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cmo;->A02:LX/1tA;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cmo;->A01:LX/1wF;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LX/1tA;->onStop()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A01(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cmo;->A02:LX/1tA;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cmo;->A01:LX/1wF;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
