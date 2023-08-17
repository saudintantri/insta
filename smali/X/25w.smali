.class public final LX/25w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/24x;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24x;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/25w;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/25w;->A00:LX/24x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/2yo;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v8, p2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, LX/2yo;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v0, LX/2A4;->A0S:LX/2A4;

    .line 25
    .line 26
    invoke-virtual {v6, v4, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/2Nz;

    .line 31
    .line 32
    invoke-direct {v0, v1, p2, p3, v2}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/71B;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v9, p4

    .line 57
    move/from16 v10, p6

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LX/71B;-><init>(LX/2jT;LX/25w;LX/1M5;LX/2KZ;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/25w;->A01:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f1240c5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5, v3, v0}, LX/3FF;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p4, LX/2KZ;->A12:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p4, LX/2KZ;->A0d:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v1, "Required value was null."

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
