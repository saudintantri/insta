.class public Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/DmO;

    .line 12
    .line 13
    invoke-static {p1}, LX/DmO;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v0, p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LX/DmO;->A06(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Fc6;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/Fc6;->CWx(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/Ed4;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq p2, v0, :cond_1

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x42

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object v2, v3, LX/Ed4;->A04:LX/Fcd;

    .line 67
    .line 68
    iget-object v0, v3, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 69
    .line 70
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v0, v3, LX/Ed4;->A05:Z

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/Fcd;->CS1(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v3, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 87
    .line 88
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/Ed4;->A00(LX/Ed4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    const/4 v0, 0x4

    .line 96
    if-eq p2, v0, :cond_2

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x42

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/EdD;

    .line 111
    .line 112
    invoke-static {v0}, LX/EdD;->A00(LX/EdD;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    return v0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
