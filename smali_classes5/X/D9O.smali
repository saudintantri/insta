.class public final LX/D9O;
.super LX/J05;
.source ""


# instance fields
.field public final synthetic A00:LX/D9P;

.field public final synthetic A01:LX/EeG;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/D9P;LX/EeG;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9O;->A00:LX/D9P;

    .line 1
    .line 2
    iput-object p2, p0, LX/D9O;->A01:LX/EeG;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/D9O;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/J05;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/D9O;->A00:LX/D9P;

    .line 1
    .line 2
    iget-object v5, v6, LX/D9P;->A04:LX/D9B;

    .line 3
    .line 4
    iget-object v0, v5, LX/Cqa;->A07:LX/Es5;

    .line 5
    .line 6
    iget-object v3, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 7
    .line 8
    iget v2, v3, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 9
    .line 10
    iget-object v1, p0, LX/D9O;->A01:LX/EeG;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/D9B;->A09:LX/EeC;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/EeC;->A04(LX/EeG;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/D9O;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v1, v6, LX/D9P;->A03:I

    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    if-gt v1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/D9B;->A0C:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Cqa;

    .line 52
    .line 53
    iget-object v0, v0, LX/Cqa;->A07:LX/Es5;

    .line 54
    .line 55
    invoke-static {v0}, LX/Es5;->A00(LX/Es5;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v4, v6, LX/D9P;->A00:I

    .line 62
    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    iget v3, v6, LX/D9P;->A03:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v3, v0, :cond_1

    .line 69
    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    :cond_1
    iget v2, v6, LX/D9P;->A01:I

    .line 73
    .line 74
    iget v1, v6, LX/D9P;->A02:I

    .line 75
    .line 76
    add-int/lit8 v0, v4, -0x1

    .line 77
    .line 78
    invoke-virtual {v5, v2, v1, v3, v0}, LX/D9B;->A0C(IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
