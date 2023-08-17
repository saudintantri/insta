.class public final LX/86H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5xW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/86H;->A01:LX/5xW;

    .line 1
    .line 2
    iput-object p1, p0, LX/86H;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x2c073c9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/86H;->A01:LX/5xW;

    .line 8
    .line 9
    iget-object v0, v6, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/5z1;->A01:LX/5z1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/86H;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/5xW;->A00(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const v0, 0x7296521c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, LX/5z1;->A02:LX/5z1;

    .line 39
    .line 40
    iget-object v0, v6, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v6, LX/5xW;->A05:LX/5xX;

    .line 53
    .line 54
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v6, LX/5xW;->A08:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v4, v6, LX/5xW;->A06:LX/0YK;

    .line 60
    .line 61
    iget-object v2, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "thread_highlighted_reply_tap"

    .line 66
    .line 67
    invoke-static {v4, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/5xW;->A07:LX/5wI;

    .line 75
    .line 76
    iget-object v2, v0, LX/5wI;->A00:LX/5xC;

    .line 77
    .line 78
    iget-object v0, v2, LX/5xC;->A0O:LX/5xJ;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/93J;->A03(Ljava/lang/String;)LX/93X;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, LX/93X;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/5xC;->A0p()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/5xC;->A0O:LX/5xJ;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/5xJ;->A03(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
