.class public final LX/D5r;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D5r;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D5r;->A04:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/D5r;->A02:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a1927

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/D5r;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, LX/D5r;->A03:Ljava/util/List;

    .line 27
    .line 28
    const v0, 0x7f0a221d

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/Chc;->A1G(Landroid/view/View;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/D5r;->A03:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, LX/D5r;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a2240

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/Chc;->A1G(Landroid/view/View;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/D5r;->A03:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, LX/D5r;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a2226

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/Chc;->A1G(Landroid/view/View;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a2737

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LX/D5r;->A01:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, LX/D5r;->A04:Ljava/util/List;

    .line 64
    .line 65
    const v0, 0x7f0a221d

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/Chc;->A1G(Landroid/view/View;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/D5r;->A04:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p0, LX/D5r;->A01:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a2240

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/Chc;->A1G(Landroid/view/View;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/D5r;->A04:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p0, LX/D5r;->A01:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a2226

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LX/Chc;->A1G(Landroid/view/View;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method
