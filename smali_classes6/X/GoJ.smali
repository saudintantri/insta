.class public final LX/GoJ;
.super LX/G9g;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgProgressBar;

.field public final A01:LX/CuL;

.field public final A02:LX/CuL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HEg;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/G9g;-><init>(Landroid/view/View;LX/HEg;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a2306

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    .line 12
    .line 13
    iput-object v0, p0, LX/GoJ;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/G9g;->A00(Z)LX/CuL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GoJ;->A01:LX/CuL;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LX/G9g;->A00(Z)LX/CuL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GoJ;->A02:LX/CuL;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
