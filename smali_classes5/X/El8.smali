.class public final LX/El8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2wK;

.field public final synthetic A01:Z

.field public final synthetic A02:I

.field public final synthetic A03:LX/3q7;

.field public final synthetic A04:LX/1M9;

.field public final synthetic A05:LX/24N;


# direct methods
.method public constructor <init>(LX/3q7;LX/1M9;LX/24N;LX/2wK;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/El8;->A03:LX/3q7;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/El8;->A01:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/El8;->A05:LX/24N;

    .line 5
    .line 6
    iput-object p2, p0, LX/El8;->A04:LX/1M9;

    .line 7
    .line 8
    iput p5, p0, LX/El8;->A02:I

    .line 9
    .line 10
    iput-object p4, p0, LX/El8;->A00:LX/2wK;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7173ef1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/El8;->A03:LX/3q7;

    .line 8
    .line 9
    invoke-static {v3}, LX/EdN;->A02(LX/3q7;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x4b749ee7    # 1.6031463E7f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    const v0, -0x17094170

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, LX/El8;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/El8;->A05:LX/24N;

    .line 38
    .line 39
    iget-object v1, p0, LX/El8;->A04:LX/1M9;

    .line 40
    .line 41
    iget v0, p0, LX/El8;->A02:I

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, LX/24N;->BsK(LX/3q7;LX/1M9;I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x4f841a43

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, LX/El8;->A00:LX/2wK;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    new-instance v3, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/2wK;->A01:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/Chf;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v0, 0xc8

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v2, p0, LX/El8;->A05:LX/24N;

    .line 77
    .line 78
    iget-object v1, p0, LX/El8;->A04:LX/1M9;

    .line 79
    .line 80
    iget v0, p0, LX/El8;->A02:I

    .line 81
    .line 82
    invoke-interface {v2, v3, v1, v0}, LX/24N;->CGC(LX/3q7;LX/1M9;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v2, p0, LX/El8;->A05:LX/24N;

    .line 87
    .line 88
    iget-object v1, p0, LX/El8;->A04:LX/1M9;

    .line 89
    .line 90
    iget v0, p0, LX/El8;->A02:I

    .line 91
    .line 92
    invoke-interface {v2, v3, v1, v0}, LX/24N;->Bxv(LX/3q7;LX/1M9;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 97
.end method
