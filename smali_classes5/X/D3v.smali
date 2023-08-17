.class public final LX/D3v;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3v;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D3v;->A01:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0x7f0a224f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v1, p0, LX/D3v;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a2250

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, LX/D3v;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a2251

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, p0, LX/D3v;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a2252

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, p0, LX/D3v;->A01:Ljava/util/List;

    .line 46
    .line 47
    const v2, 0x7f0a2249

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/D3v;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v5, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/D3v;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v4, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/D3v;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
