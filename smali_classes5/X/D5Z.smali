.class public final LX/D5Z;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/EJH;

.field public final A02:LX/EHn;

.field public final A03:LX/EJI;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D5Z;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a0665

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/EJH;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/EJH;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/D5Z;->A01:LX/EJH;

    .line 18
    .line 19
    iget-object v1, p0, LX/D5Z;->A00:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, LX/EHn;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/EHn;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/D5Z;->A02:LX/EHn;

    .line 27
    .line 28
    iget-object v1, p0, LX/D5Z;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a1abb

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/EJI;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/EJI;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/D5Z;->A03:LX/EJI;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
