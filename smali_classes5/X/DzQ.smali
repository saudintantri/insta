.class public final LX/DzQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EMU;LX/EMV;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/EMU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    iget-object v10, p1, LX/EMV;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v10, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {p2, v10, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/EMU;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v7, LX/03G;

    .line 25
    .line 26
    invoke-direct {v7, v1, v0}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    new-instance v6, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct/range {v6 .. v12}, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f06012c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6, v10}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
.end method
