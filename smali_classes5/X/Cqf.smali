.class public final LX/Cqf;
.super LX/CjM;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/6Xj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Xj;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/CjM;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cqf;->A02:LX/6Xj;

    .line 4
    .line 5
    const v0, 0x7f0a1855

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/Cqf;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Cqf;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a174b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cqf;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/Chf;->A0V(Landroid/view/View;)LX/3E7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p0, v1, LX/3E7;->A02:LX/1sT;

    .line 44
    .line 45
    const v0, 0x3f7851ec    # 0.97f

    .line 46
    .line 47
    .line 48
    iput v0, v1, LX/3E7;->A00:F

    .line 49
    .line 50
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cqf;->A02:LX/6Xj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Xj;->CXv()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
.end method
