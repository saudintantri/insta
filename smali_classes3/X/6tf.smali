.class public final LX/6tf;
.super LX/6td;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/3qo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3qo;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6td;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6tf;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/6tf;->A02:LX/3qo;

    .line 6
    .line 7
    const v0, 0x7f0a16df

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/6tf;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
