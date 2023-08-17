.class public final LX/DNF;
.super LX/D7J;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Vv;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/D7J;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DNF;->A01:LX/0Vv;

    .line 4
    .line 5
    const v0, 0x7f0a12ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 13
    .line 14
    iput-object v1, p0, LX/DNF;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Dnf;->A06:LX/Dnf;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/DNF;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const v0, 0x7f122eab

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method
