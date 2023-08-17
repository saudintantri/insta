.class public Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9x9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/9x9;->A01()LX/9CX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/9CX;->A03()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/9x9;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    instance-of v0, v3, LX/AFB;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v3, LX/AFB;

    .line 36
    .line 37
    iget-object v1, v3, LX/AFB;->A01:Landroid/widget/ScrollView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/CXI;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, LX/CXI;-><init>(Landroid/view/View;LX/AFB;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x6

    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x42

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/9yP;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/9yP;->A00(Landroid/widget/EditText;LX/9yP;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
