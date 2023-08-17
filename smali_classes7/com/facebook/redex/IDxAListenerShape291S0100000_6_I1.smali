.class public Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x42

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/K8X;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/K8X;->CFm()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0D()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v0, 0x6

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/JBM;

    .line 47
    .line 48
    iget-object v1, v0, LX/JBM;->A00:LX/KjS;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "\n"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/KjS;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v0, 0x6

    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x42

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/JJg;

    .line 74
    .line 75
    iget-object v1, v0, LX/JJg;->A02:LX/0Vv;

    .line 76
    .line 77
    iget-object v0, v0, LX/JJg;->A00:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method
