.class public Lcom/facebook/redex/IDxProviderShape174S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape174S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape174S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape174S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape174S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->getInstance(LX/0SF;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape174S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/MRL;

    .line 18
    .line 19
    iget-object v1, v0, LX/MRL;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const-class v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/KKI;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, Landroid/app/Service;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/KKI;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method
