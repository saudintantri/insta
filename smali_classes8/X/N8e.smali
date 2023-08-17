.class public final LX/N8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MxM;


# direct methods
.method public constructor <init>(LX/MxM;)V
    .locals 0

    iput-object p1, p0, LX/N8e;->A00:LX/MxM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/N8e;->A00:LX/MxM;

    .line 1
    .line 2
    iget-object v5, v2, LX/MxM;->A06:Landroid/widget/Scroller;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v1}, LX/MxM;->A00(LX/MxM;I)V

    .line 26
    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, LX/MxM;->A05:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v2, LX/MxM;->A08:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v2, LX/MxM;->A07:LX/FzA;

    .line 39
    .line 40
    iget v0, v0, LX/FzA;->A08:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_0

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    move v1, v0

    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v2, LX/MxM;->A05:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v2, LX/MxM;->A08:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/MxM;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v2, LX/MxM;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/MxM;->A03:Z

    .line 67
    .line 68
    iget-object v0, v2, LX/MxM;->A00:LX/Mmz;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, LX/Mmz;->A00:LX/N6k;

    .line 73
    .line 74
    iget-object v0, v1, LX/N6k;->A05:LX/52m;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/52m;->CQv(LX/Feb;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v2, LX/MxM;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
