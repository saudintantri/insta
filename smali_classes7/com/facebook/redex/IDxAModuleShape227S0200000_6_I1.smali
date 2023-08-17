.class public Lcom/facebook/redex/IDxAModuleShape227S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAModuleShape227S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxAModuleShape227S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxAModuleShape227S0200000_6_I1;->A01:Ljava/lang/Object;

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
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape227S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Kt1;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 7
    .line 8
    const-string v0, "in_app_browser_v2"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
