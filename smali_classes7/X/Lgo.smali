.class public final LX/Lgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lgo;->A00:Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lgo;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lgo;->A00:Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/5bA;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5CX;

    .line 9
    .line 10
    iget-object v1, p0, LX/Lgo;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5aw;

    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v2, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
