.class public final LX/6bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bd;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/6ba;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/6ba;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6bc;->A01:LX/6ba;

    .line 1
    .line 2
    iput-object p1, p0, LX/6bc;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6bc;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D5o(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6bc;->A01:LX/6ba;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, LX/6ba;->A03(II)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7vP;->A02:LX/7vP;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6ba;->A01(LX/7vP;LX/6ba;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6bc;->A00:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final D65(Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6bc;->A01:LX/6ba;

    .line 1
    .line 2
    invoke-virtual {v2, p2, p3}, LX/6ba;->A03(II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/7Tq;->A03:LX/7Tq;

    .line 6
    .line 7
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/7vP;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/7vP;-><init>(LX/7Tq;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/6ba;->A01(LX/7vP;LX/6ba;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6bc;->A00:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
