.class public final LX/JGe;
.super LX/04b;
.source ""


# instance fields
.field public final synthetic A00:LX/KeL;


# direct methods
.method public constructor <init>(LX/KeL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGe;->A00:LX/KeL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/04b;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/Jvn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/Jvn;

    .line 5
    .line 6
    iget-object v0, p0, LX/JGe;->A00:LX/KeL;

    .line 7
    .line 8
    iget-object v0, v0, LX/KeL;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/Jvn;->A0I(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/Jvn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JGe;->A00:LX/KeL;

    .line 5
    .line 6
    iget-object v0, v0, LX/KeL;->A01:LX/0BY;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0BY;->A0q(LX/04b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
