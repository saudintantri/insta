.class public final LX/Dz5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D5s;LX/EzK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/D5s;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/widget/TextView;

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%s %s"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2}, LX/Chd;->A0H(Ljava/lang/CharSequence;)LX/03G;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 p0, 0x4

    .line 41
    new-instance v4, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;-><init>(LX/03G;LX/EzK;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, p3, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
