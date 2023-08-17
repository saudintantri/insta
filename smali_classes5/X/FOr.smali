.class public final LX/FOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FHk;


# direct methods
.method public constructor <init>(LX/FHk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOr;->A00:LX/FHk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/FOr;->A00:LX/FHk;

    .line 1
    .line 2
    iget-object v0, v5, LX/FHk;->A06:LX/E95;

    .line 3
    .line 4
    iget-wide v8, v0, LX/E95;->A00:J

    .line 5
    .line 6
    iget-object v2, v5, LX/FHk;->A05:LX/DkL;

    .line 7
    .line 8
    sget-object v6, LX/CqN;->A00:LX/CqN;

    .line 9
    .line 10
    iget-object v7, v5, LX/FHk;->A02:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move v11, v10

    .line 14
    invoke-virtual/range {v6 .. v11}, LX/CqN;->A07(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/DkL;->A01:LX/3zO;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v0, v8, v9, v10}, LX/CqN;->A01(IJI)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v5, LX/FHk;->A03:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/FHk;->A04:LX/EC4;

    .line 43
    .line 44
    iget-object v1, v0, LX/EC4;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean v0, v5, LX/FHk;->A01:Z

    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v8, v9}, LX/CqN;->A03(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v5, LX/FHk;->A01:Z

    .line 68
    .line 69
    iget-object v3, v5, LX/FHk;->A04:LX/EC4;

    .line 70
    .line 71
    iget-object v4, v3, LX/EC4;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    new-instance v0, LX/FRP;

    .line 74
    .line 75
    invoke-direct {v0, v4, v4, v5}, LX/FRP;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Fel;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, LX/EC4;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v5, LX/FHk;->A03:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
