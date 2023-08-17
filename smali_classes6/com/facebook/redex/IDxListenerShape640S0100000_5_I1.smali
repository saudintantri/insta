.class public Lcom/facebook/redex/IDxListenerShape640S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape640S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape640S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape640S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final C4c()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape640S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
