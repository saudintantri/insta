.class public final LX/G1N;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/HFU;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LX/G1N;->A01:I

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G1N;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G1N;->A04:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/HFU;

    .line 20
    .line 21
    invoke-direct {v0}, LX/HFU;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/G1N;->A02:LX/HFU;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/G1N;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/G1B;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/G1B;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/G1N;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/G1N;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/G1N;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput v2, p0, LX/G1N;->A00:I

    .line 49
    .line 50
    const v1, 0x7f0a14e7

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, LX/G1N;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/G1N;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
