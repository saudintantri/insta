.class public final LX/D3u;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D3u;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D3u;->A01:Ljava/util/List;

    .line 14
    .line 15
    const v0, 0x7f0a224f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, p0, LX/D3u;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a2250

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, p0, LX/D3u;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a2251

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, p0, LX/D3u;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a2252

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, p0, LX/D3u;->A01:Ljava/util/List;

    .line 50
    .line 51
    const v2, 0x7f0a2249

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/D3u;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v5, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/D3u;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v4, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/D3u;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v3, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
