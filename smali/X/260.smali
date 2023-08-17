.class public final LX/260;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/48R;

.field public A01:Ljava/lang/String;

.field public final A02:LX/240;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/240;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/260;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/260;->A02:LX/240;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x63dcb734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/260;->A02:LX/240;

    .line 8
    .line 9
    iget-object v0, v1, LX/240;->A04:LX/1rO;

    .line 10
    .line 11
    iget-object v2, v0, LX/1rO;->A1p:LX/1sB;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v2, LX/1sB;->A00:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/240;->A06(LX/240;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/260;->A00:LX/48R;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "business_conversion_netego_click_convert_button"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v0, v2, LX/1sB;->A00:I

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "entry_position"

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/260;->A00:LX/48R;

    .line 46
    .line 47
    iget-object v1, v0, LX/48R;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/260;->A00:LX/48R;

    .line 56
    .line 57
    iget-object v1, v0, LX/48R;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "tracking_token"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "type"

    .line 66
    .line 67
    .line 68
    const-string v0, "business_conversion"

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/260;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/Biy;->A00(III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/260;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v5}, LX/0YM;->CnD(LX/0rK;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x331b731

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method
