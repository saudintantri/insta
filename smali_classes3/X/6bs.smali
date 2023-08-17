.class public final LX/6bs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3, v1}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    xor-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/93a;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 30
    .line 31
    invoke-static {p0, p2, v0}, LX/7so;->A01(Landroid/widget/TextView;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/8Bw;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, LX/8Bw;-><init>(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
