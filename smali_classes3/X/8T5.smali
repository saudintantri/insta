.class public final LX/8T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zR;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5EF;

.field public final A02:LX/4lc;

.field public final A03:LX/46f;

.field public final A04:LX/4US;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5EF;LX/4lc;LX/46f;LX/4US;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p5, p3}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/8T5;->A00:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, LX/8T5;->A01:LX/5EF;

    .line 13
    .line 14
    iput-object p5, p0, LX/8T5;->A04:LX/4US;

    .line 15
    .line 16
    iput-object p3, p0, LX/8T5;->A02:LX/4lc;

    .line 17
    .line 18
    iput-object p4, p0, LX/8T5;->A03:LX/46f;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final Ccm(IIFF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8T5;->A02:LX/4lc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lc;->A04()LX/6MQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8T5;->A03:LX/46f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p3}, LX/46f;->A02(IF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/8T5;->A04:LX/4US;

    .line 14
    .line 15
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/8T5;->A01:LX/5EF;

    .line 24
    .line 25
    iget-object v1, v0, LX/5EF;->A0R:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    neg-int v0, p2

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/8T5;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a2126

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v1, v0

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v1, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v0, p3

    .line 62
    mul-float/2addr v1, v0

    .line 63
    int-to-float v0, p1

    .line 64
    sub-float/2addr v0, v1

    .line 65
    neg-float v0, v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
