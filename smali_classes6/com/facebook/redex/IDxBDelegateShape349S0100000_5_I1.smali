.class public Lcom/facebook/redex/IDxBDelegateShape349S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBDelegateShape349S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBDelegateShape349S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBDelegateShape349S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxBDelegateShape349S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/GUQ;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f122de4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/GUQ;->A02:LX/GYs;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "recipientsPickerController"

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    invoke-virtual {v0}, LX/GYs;->A0D()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, 0x7f120dcd

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v2}, LX/1oo;->A8N(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/16 v1, 0x9

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxBDelegateShape349S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/GVF;

    .line 68
    .line 69
    const/16 v0, 0x2e

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {p1, v1, v0}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v3, LX/GVF;->A0H:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const v0, 0x7f120421

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f1218d4

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x2f

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const v0, 0x7f12041d

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
