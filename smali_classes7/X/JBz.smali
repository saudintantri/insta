.class public final LX/JBz;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/M1C;


# instance fields
.field public final A00:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JBz;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JBz;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBz;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JBz;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method
