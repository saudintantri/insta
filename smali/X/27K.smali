.class public final synthetic LX/27K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public synthetic constructor <init>(LX/1rO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27K;->A00:LX/1rO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/27K;->A00:LX/1rO;

    .line 1
    .line 2
    check-cast p1, LX/1nd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v2, v6, LX/1rO;->A0Q:LX/1tV;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    const v1, 0x7f124402

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/1tV;->A0C:LX/1tZ;

    .line 29
    .line 30
    iget-object v4, v0, LX/1tZ;->A00:Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const v1, 0x7f124400

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1tV;->A0B:LX/1tX;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v4, v0, LX/1tX;->A00:Landroid/view/View;

    .line 41
    .line 42
    :goto_0
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/2Un;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/2nI;

    .line 54
    .line 55
    invoke-direct {v3, v7, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/3HC;->A09:LX/3HC;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/3HC;->A08:LX/3HC;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/2nI;->A05(LX/3HC;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070024

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v4, v2, v0, v5}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, v3, LX/2nI;->A0B:Z

    .line 88
    .line 89
    const/16 v0, 0x1388

    .line 90
    .line 91
    iput v0, v3, LX/2nI;->A00:I

    .line 92
    .line 93
    invoke-virtual {v3}, LX/2nI;->A00()LX/2Uu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
