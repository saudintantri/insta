.class public final LX/DNG;
.super LX/D7J;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/D7J;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DNG;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/DNG;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/DNG;->A03:LX/0Vv;

    .line 8
    .line 9
    const v0, 0x7f0a12ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 17
    .line 18
    iput-object v1, p0, LX/DNG;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/Dnf;->A06:LX/Dnf;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
