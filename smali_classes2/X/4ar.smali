.class public final LX/4ar;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/4Rx;


# direct methods
.method public constructor <init>(LX/4Rx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ar;->A00:LX/4Rx;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p3, v1

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/4ar;->A00:LX/4Rx;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Rx;->A0j:LX/6Bx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4e4;

    .line 14
    .line 15
    iget-object v0, v2, LX/4e4;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/4e4;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :pswitch_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    cmpg-float v0, p3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/4ar;->A00:LX/4Rx;

    .line 43
    .line 44
    iget-object v0, v0, LX/4Rx;->A0j:LX/6Bx;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/4e4;

    .line 51
    .line 52
    iget-object v0, v2, LX/4e4;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-le v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/4e4;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2, v0}, LX/4e4;->A00(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4ar;->A00:LX/4Rx;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Rx;->A0q:LX/4US;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Rx;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    new-instance v0, LX/4Qu;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4Qu;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2
    .line 20
.end method
