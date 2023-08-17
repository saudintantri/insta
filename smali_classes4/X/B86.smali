.class public final LX/B86;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B86;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1971

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 13
    .line 14
    iput-object v0, p0, LX/B86;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
