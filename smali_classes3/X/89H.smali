.class public final synthetic LX/89H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/41N;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/89H;->A02:LX/41N;

    iput-object p1, p0, LX/89H;->A01:LX/6g2;

    iput p4, p0, LX/89H;->A00:I

    iput-object p3, p0, LX/89H;->A03:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/89H;->A02:LX/41N;

    .line 1
    .line 2
    iget-object v4, p0, LX/89H;->A01:LX/6g2;

    .line 3
    .line 4
    iget v3, p0, LX/89H;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/89H;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/41N;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v5}, LX/41N;->A08()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "story_fullscreen"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, v5, v3}, LX/6g2;->CPd(LX/41N;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v5, LX/41N;->A04:LX/41Q;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, LX/41Q;->A0F:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v1, LX/41Q;->A0U:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-static {v6}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "clips_home"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_2
    invoke-virtual {v5}, LX/41N;->A09()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v2, v5, v0, v3}, LX/6g2;->CCF(Landroid/graphics/RectF;LX/41N;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, LX/41Q;->A0U:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v0, "bloks"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "bloks_action"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "guide"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {v4, v2, v5, v3}, LX/6g2;->Bv6(Landroid/graphics/RectF;LX/41N;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-interface {v4, v5, v3}, LX/6g2;->C7T(LX/41N;I)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method
