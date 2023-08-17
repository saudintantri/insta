.class public Landroidx/navigation/fragment/DialogFragmentNavigator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final synthetic A00:LX/JHn;


# direct methods
.method public constructor <init>(LX/JHn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;->A00:LX/JHn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 3

    .line 0
    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    check-cast p2, LX/085;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/085;->A06()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    :cond_0
    instance-of v0, v2, LX/JGB;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/JGB;

    .line 22
    .line 23
    iget-object v2, v2, LX/JGB;->A00:LX/JHb;

    .line 24
    .line 25
    :goto_0
    if-nez v2, :cond_4

    .line 26
    .line 27
    const-string v0, "NavController is not available before onCreate()"

    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/0BY;->A06:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    instance-of v0, v1, LX/JGB;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/JGB;

    .line 45
    .line 46
    iget-object v2, v1, LX/JGB;->A00:LX/JHb;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p2, LX/085;->A01:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-static {v0}, LX/KJF;->A00(Landroid/view/View;)LX/L3A;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    iget-object v0, v2, LX/L3A;->A0D:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, LX/L3A;->A03()LX/L1L;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, v0, LX/L1L;->A00:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v1, v0}, LX/L3A;->A06(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, LX/L3A;->A01(LX/L3A;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    const/16 v0, 0x30f

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " does not have a NavController set"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
