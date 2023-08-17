.class public final LX/JK1;
.super LX/3E3;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/0Xg;

.field public final A01:Landroid/widget/TextView;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JK1;->A01:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/JK1;->A02:I

    .line 20
    .line 21
    iget-object v0, p0, LX/JK1;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JK1;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JK1;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    iget v0, p0, LX/JK1;->A02:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/JK1;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    iget v0, p0, LX/JK1;->A02:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/JK1;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    new-instance v0, LX/2kL;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1}, LX/2kL;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x70451080

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/JK1;->A00:LX/0Xg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x33bc150f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
