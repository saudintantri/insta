.class public final LX/MgM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MYR;LX/MLU;Z)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/MLU;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/MYR;->A00:LX/LwB;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/LwB;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MYR;->A01:LX/LwC;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/LwC;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/N4f;->BEv()LX/Mpb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/MLU;->A00:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v3, LX/Mpb;->A01:LX/KwQ;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/Kyr;->A02(Landroid/view/View;LX/KwQ;)V

    .line 33
    .line 34
    .line 35
    iget v1, v3, LX/Mpb;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/Mpb;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const/4 v1, 0x3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
