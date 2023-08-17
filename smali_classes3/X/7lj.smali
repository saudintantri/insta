.class public final LX/7lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/igds/components/headline/IgdsHeadline;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a27ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7lj;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a0fdc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 20
    .line 21
    iput-object v0, p0, LX/7lj;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 22
    .line 23
    return-void
.end method
