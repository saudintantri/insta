.class public final LX/D1R;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Vv;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/D1R;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-static {v1, v0}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/D1R;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-static {v1, v0, p2, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
