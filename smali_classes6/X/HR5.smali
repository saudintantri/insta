.class public final LX/HR5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2tA;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HR5;->A04:LX/2tA;

    .line 13
    .line 14
    const v0, 0x7f0d07c3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/HR5;->A04:LX/2tA;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/2tA;->A02:LX/2Om;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HR5;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "containerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
