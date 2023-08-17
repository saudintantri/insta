.class public LX/D2b;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Vv;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D2b;->A00:LX/0Vv;

    .line 4
    .line 5
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f080c43

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
