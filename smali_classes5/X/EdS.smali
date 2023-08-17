.class public final LX/EdS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 0
    new-instance v3, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/3IW;

    .line 6
    .line 7
    invoke-direct {v2}, LX/3IW;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0f4e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D7u;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D7u;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public static A02(LX/1uP;LX/D7u;LX/F8M;LX/ERZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-object p3, p1, LX/D7u;->A01:LX/ERZ;

    .line 2
    .line 3
    iget-object v0, p2, LX/F8M;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p2, LX/F8M;->A00:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, LX/ERZ;->A01(I)LX/Eam;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0, v1}, LX/EdS;->A03(LX/1uP;LX/D7u;LX/Eam;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(LX/1uP;LX/D7u;LX/Eam;Z)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/D7u;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p2, LX/Eam;->A03:LX/9TA;

    .line 3
    .line 4
    iget-object v1, v0, LX/9TA;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/EdS;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/D7u;->A05:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f070028

    .line 27
    .line 28
    .line 29
    const v0, 0x7f07001f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0, v1, v0}, LX/0Oc;->A0d(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/D7u;->A03:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    invoke-static {v1, v0, p0, p2}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 71
    .line 72
.end method
