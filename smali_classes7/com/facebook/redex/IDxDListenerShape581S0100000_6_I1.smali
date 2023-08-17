.class public Lcom/facebook/redex/IDxDListenerShape581S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape581S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape581S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape581S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape581S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/LTw;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/LTw;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/LTw;->A02(LX/LTw;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/LTw;->A0B:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape581S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Ko7;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Ko7;->A01()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
