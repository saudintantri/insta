.class public final LX/73h;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/5va;

.field public A01:LX/748;

.field public final A02:Landroid/view/View;

.field public final A03:LX/2tA;

.field public final A04:LX/2tA;

.field public final A05:LX/7Nk;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1b85

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/7Nk;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/7Nk;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/73h;->A05:LX/7Nk;

    .line 16
    .line 17
    const v0, 0x7f0a20da

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/73h;->A04:LX/2tA;

    .line 25
    .line 26
    const v0, 0x7f0a1025

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/73h;->A02:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a1bb8

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/73h;->A03:LX/2tA;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
