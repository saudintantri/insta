.class public final LX/D4R;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/D6n;

.field public final A02:LX/D6n;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D4R;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1922

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/D6n;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/D6n;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/D4R;->A01:LX/D6n;

    .line 18
    .line 19
    iget-object v1, p0, LX/D4R;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a2731

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/D6n;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/D6n;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/D4R;->A02:LX/D6n;

    .line 34
    .line 35
    return-void
    .line 36
.end method
