.class public final LX/AAr;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAr;->A00:LX/0Vv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0d1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f1211f5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f08072e

    .line 34
    .line 35
    .line 36
    const v0, 0x7f06001b

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/AAr;->A00:LX/0Vv;

    .line 48
    .line 49
    new-instance v0, LX/9Ez;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, LX/9Ez;-><init>(Landroid/view/View;LX/0Vv;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CFb;

    return-object v0
.end method
