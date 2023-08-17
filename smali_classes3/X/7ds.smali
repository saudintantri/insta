.class public final LX/7ds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Spannable;III)LX/3zO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/3zO;

    .line 5
    .line 6
    invoke-direct {v1, p0, p3}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
