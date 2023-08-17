.class public final LX/D3c;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3c;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a3251

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/EF7;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/EF7;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/D3c;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a3253

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/EF7;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/EF7;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/D3c;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a3252

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/EF7;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/EF7;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/D3c;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a3250

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/EF7;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/EF7;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v4, v3, v2, v0}, [LX/EF7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/D3c;->A01:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method
