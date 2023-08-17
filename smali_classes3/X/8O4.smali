.class public final LX/8O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5sL;


# direct methods
.method public constructor <init>(LX/5sL;)V
    .locals 0

    iput-object p1, p0, LX/8O4;->A00:LX/5sL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x51be2658

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5vw;

    .line 8
    .line 9
    const v0, 0x52e75432

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/8O4;->A00:LX/5sL;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v6, LX/5sL;->A03:Z

    .line 20
    .line 21
    iget-object v9, v6, LX/5sL;->A00:LX/5vv;

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, LX/5vw;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v9, LX/5vv;->A01:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0x7f1217b1

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/5qg;->A0a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/util/Locale;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v9, LX/5vv;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x830770000800d0L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v10, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    const v0, 0x7f1217b2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0601b4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v2, LX/7Rj;

    .line 102
    .line 103
    invoke-direct {v2, v9, v1, v0}, LX/7Rj;-><init>(LX/5vv;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x21

    .line 111
    .line 112
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v1, v9, LX/5vv;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v7, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, v6, LX/5sL;->A01:LX/5yX;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LX/5yX;->A00(LX/608;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const v0, 0x5c5f95a

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 135
    .line 136
    .line 137
    const v0, -0x4c02764a

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method
