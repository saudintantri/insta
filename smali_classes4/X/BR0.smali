.class public final LX/BR0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d124b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a2941

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    const v0, 0x7f0a294e

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a293a

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a0820

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0a1e74

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a1a2b

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 75
    .line 76
    new-instance v2, LX/BE3;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v10}, LX/BE3;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4
    .line 85
    .line 86
    .line 87
.end method
