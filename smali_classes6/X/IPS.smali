.class public final LX/IPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IFR;


# direct methods
.method public constructor <init>(LX/IFR;)V
    .locals 0

    iput-object p1, p0, LX/IPS;->A00:LX/IFR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IPS;->A00:LX/IFR;

    .line 1
    .line 2
    iget-object v1, v5, LX/IFR;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v0, 0x7f0a0521

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0520

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iput v0, v5, LX/IFR;->A01:I

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    :cond_1
    iput v2, v5, LX/IFR;->A00:I

    .line 54
    .line 55
    invoke-static {}, LX/2fz;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/2fz;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v3, v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
