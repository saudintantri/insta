.class public final LX/7cd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    const v0, 0x7f121745

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f121776

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0601b4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape42S0200000_2_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape42S0200000_2_I1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v4}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
    .line 37
.end method
