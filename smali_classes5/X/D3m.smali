.class public final LX/D3m;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/D6c;

.field public final A01:LX/D6c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a11ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/D6c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/D6c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/D3m;->A00:LX/D6c;

    .line 16
    .line 17
    const v0, 0x7f0a2a25

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/D6c;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/D6c;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/D3m;->A01:LX/D6c;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
