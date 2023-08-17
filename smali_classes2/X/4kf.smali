.class public final LX/4kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G1;


# instance fields
.field public A00:Landroidx/constraintlayout/widget/Guideline;

.field public A01:LX/55o;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2tA;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4kf;->A01:LX/55o;

    .line 5
    .line 6
    iput-object v0, p0, LX/4kf;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    .line 8
    new-instance v0, LX/2tA;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4kf;->A04:LX/2tA;

    .line 14
    .line 15
    iput p2, p0, LX/4kf;->A05:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final CdZ(LX/7pr;)I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4kf;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/8mC;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/8mC;-><init>(LX/7pr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v0, p0, LX/4kf;->A05:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/4kf;->A02:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/4kf;->A04:LX/2tA;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0a1438

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0a1436

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    iput-object v3, p0, LX/4kf;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/4kf;->A01:LX/55o;

    .line 51
    .line 52
    sget-object v1, LX/55o;->A03:LX/55o;

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, LX/N7D;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/N7D;-><init>(LX/7pr;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/Fc0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HandsFreeFormatController"

    return-object v0
.end method
