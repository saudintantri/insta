.class public final synthetic LX/CVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVR;->A00:Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CVR;->A00:Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 8
    .line 9
    return-void
.end method
