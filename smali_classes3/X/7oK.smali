.class public final LX/7oK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgButton;

.field public final A04:Lcom/instagram/common/ui/base/IgButton;

.field public final A05:Lcom/instagram/common/ui/base/IgButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ba9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7oK;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a0baa

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7oK;->A01:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a0bab

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7oK;->A02:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/7oK;->A00:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0a0bac

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 40
    .line 41
    iput-object v0, p0, LX/7oK;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 42
    .line 43
    iget-object v0, p0, LX/7oK;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 50
    .line 51
    iput-object v0, p0, LX/7oK;->A04:Lcom/instagram/common/ui/base/IgButton;

    .line 52
    .line 53
    iget-object v0, p0, LX/7oK;->A02:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 60
    .line 61
    iput-object v0, p0, LX/7oK;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 62
    .line 63
    return-void
.end method
