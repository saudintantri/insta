.class public Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_5_I1;
.super LX/2V6;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/IFZ;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/IFZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/IFZ;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/IFZ;->A00:F

    .line 14
    .line 15
    return-void
.end method
