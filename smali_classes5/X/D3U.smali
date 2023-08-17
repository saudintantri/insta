.class public final LX/D3U;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/6Dn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D3U;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f060166

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v4, 0x7f060128

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    invoke-static {v0}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v5, v4

    .line 34
    invoke-static/range {v1 .. v6}, LX/6Dn;->A00(Landroid/content/Context;[IFIII)LX/6Dn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/D3U;->A01:LX/6Dn;

    .line 39
    .line 40
    iget-object v0, p0, LX/D3U;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
