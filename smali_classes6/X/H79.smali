.class public final LX/H79;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Hm5;LX/G8O;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/G8O;->A01:LX/Hm5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/G8O;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p0, p1, LX/G8O;->A01:LX/Hm5;

    .line 10
    .line 11
    iget-object v2, p1, LX/G8O;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v0, p0, LX/Hm5;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Hm5;->A02:Landroid/widget/TextView$OnEditorActionListener;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Hm5;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hm5;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Hm5;->A00:Landroid/view/View$OnTouchListener;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/G8O;->A01:LX/Hm5;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/Hm5;->A06:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/Hm5;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    goto :goto_0
    .line 82
.end method
