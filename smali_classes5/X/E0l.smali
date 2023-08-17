.class public final LX/E0l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/Cog;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v5, 0x3ff

    .line 6
    .line 7
    new-instance v1, LX/Cof;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-static {p0, p2}, LX/98l;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Cof;->A06:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/Cof;->A09:Z

    .line 24
    .line 25
    new-instance v0, LX/Cty;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LX/Cty;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/Cof;->A02:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Cof;->A00()LX/Cog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
