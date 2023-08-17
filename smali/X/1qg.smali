.class public final LX/1qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1qf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1qf;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/1qg;->A02:LX/1qf;

    .line 1
    .line 2
    iput-object p1, p0, LX/1qg;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1qg;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x463d5a20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/003;

    .line 8
    .line 9
    const v0, 0x5f049bb0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v3, p0, LX/1qg;->A02:LX/1qf;

    .line 17
    .line 18
    iget-object v0, v3, LX/1qf;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/4qk;->A00(Lcom/instagram/service/session/UserSession;)LX/4qk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/4qk;->A04()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, LX/003;->A04:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1qg;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/1qg;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7071145e

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x5a359328

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, LX/1qg;->A01:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v0, v3, p1, v2}, LX/1qf;->A00(Landroid/app/Activity;LX/1qf;LX/003;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v4, LX/4Xu;

    .line 64
    .line 65
    invoke-direct {v4, v1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f121ae4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, LX/4Xu;->A0d(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v1, 0x7f121dcc

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iget-object v0, p1, LX/003;->A03:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f122f56

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/813;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, LX/813;-><init>(LX/1qg;LX/003;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, LX/1qg;->A00:Z

    .line 117
    .line 118
    :goto_1
    const v0, 0x34b472cf

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
.end method
