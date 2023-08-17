.class public final LX/8AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/1dd;

.field public final synthetic A06:LX/63b;

.field public final synthetic A07:LX/5YD;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:LX/02M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dd;LX/63b;LX/5YD;Lcom/instagram/service/session/UserSession;LX/02M;FFFI)V
    .locals 0

    iput p7, p0, LX/8AC;->A01:F

    iput p8, p0, LX/8AC;->A02:F

    iput p9, p0, LX/8AC;->A00:F

    iput p10, p0, LX/8AC;->A03:I

    iput-object p6, p0, LX/8AC;->A09:LX/02M;

    iput-object p4, p0, LX/8AC;->A07:LX/5YD;

    iput-object p5, p0, LX/8AC;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/8AC;->A05:LX/1dd;

    iput-object p1, p0, LX/8AC;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/8AC;->A06:LX/63b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x85ac235

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v6, LX/2I8;

    .line 8
    .line 9
    invoke-direct {v6}, LX/2I8;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2t9;->A0F:LX/2t9;

    .line 13
    .line 14
    iput-object v0, v6, LX/2I8;->A0Z:LX/2t9;

    .line 15
    .line 16
    iget v0, p0, LX/8AC;->A01:F

    .line 17
    .line 18
    iput v0, v6, LX/2I8;->A03:F

    .line 19
    .line 20
    iget v0, p0, LX/8AC;->A02:F

    .line 21
    .line 22
    iput v0, v6, LX/2I8;->A04:F

    .line 23
    .line 24
    iget v1, p0, LX/8AC;->A00:F

    .line 25
    .line 26
    iget v0, p0, LX/8AC;->A03:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    iput v1, v6, LX/2I8;->A02:F

    .line 31
    .line 32
    iget-object v0, p0, LX/8AC;->A09:LX/02M;

    .line 33
    .line 34
    iget v1, v0, LX/02M;->A00:F

    .line 35
    .line 36
    iget-object v0, p0, LX/8AC;->A07:LX/5YD;

    .line 37
    .line 38
    iget v0, v0, LX/5YD;->A04:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    iput v1, v6, LX/2I8;->A00:F

    .line 43
    .line 44
    iget-object v3, p0, LX/8AC;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x81076b00050ddcL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/8AC;->A05:LX/1dd;

    .line 60
    .line 61
    iget-object v4, p0, LX/8AC;->A04:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/1dd;->BZh()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 71
    .line 72
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v3, v2}, LX/2ob;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/2xD;->A0E:LX/2xD;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v2, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    :goto_0
    iput-object v2, v6, LX/2I8;->A0q:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/8AC;->A06:LX/63b;

    .line 98
    .line 99
    invoke-interface {v0, v6}, LX/63b;->Bx8(LX/2I8;)V

    .line 100
    .line 101
    .line 102
    const v0, -0xd261b1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v1, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const v0, 0x7f12395e

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
