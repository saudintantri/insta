.class public final LX/IJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb6;


# instance fields
.field public final synthetic A00:LX/GUq;


# direct methods
.method public constructor <init>(LX/GUq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJn;->A00:LX/GUq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IJn;->A00:LX/GUq;

    .line 1
    .line 2
    iget-object v1, v2, LX/GUq;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    iput v0, v1, LX/5SA;->A09:I

    .line 12
    .line 13
    sget-object v0, LX/GUq;->A0N:LX/3BR;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/GUq;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/FnD;->A1M(LX/5SA;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D5m(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IJn;->A00:LX/GUq;

    .line 1
    .line 2
    iget-object v0, v5, LX/GUq;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/GUq;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/GUq;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, v1, LX/5SA;->A0A:I

    .line 24
    .line 25
    sget-object v0, LX/GUq;->A0N:LX/3BR;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v5, LX/GUq;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v3, v0

    .line 38
    iget-object v0, v5, LX/GUq;->A02:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070067

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v2, v0

    .line 56
    invoke-virtual {v4, v3, v2}, LX/5SA;->A0K(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/5SA;->A0O()LX/5SA;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
