.class public final LX/Dvo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/ui/base/IgTextView;LX/FhB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0409ae

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2l6;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput v2, v0, LX/2l6;->A01:I

    .line 21
    .line 22
    iput v2, v0, LX/2l6;->A02:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/2l6;->A01(LX/2Lp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/2l6;->A02(LX/2Lm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
