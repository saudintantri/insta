.class public Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/AFp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/AFp;->A01(LX/AFp;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/redex/IDxCCallbackShape75S0300000_3_I1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape84S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/redex/IDxCCallbackShape75S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/AG1;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/AG1;->A01(LX/AG1;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
