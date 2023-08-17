.class public Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/JJg;

    .line 14
    .line 15
    iget-object v1, v0, LX/JJg;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/K62;

    .line 28
    .line 29
    iget-object v0, v1, LX/KnC;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/K62;->A02(LX/K62;Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, v1, LX/K62;->A06:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-static {p1}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    xor-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/K61;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v2}, LX/K61;->A00(LX/K61;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
