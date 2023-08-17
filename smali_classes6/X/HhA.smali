.class public LX/HhA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HBC;

.field public final A02:LX/FYy;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "https://www.facebook.com/maps/report/?"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HhA;->A05:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/FYy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HhA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/HhA;->A04:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, LX/HhA;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LX/HtB;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LX/HtB;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, LX/HhA;->A02:LX/FYy;

    .line 17
    .line 18
    new-instance v0, LX/HBC;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HBC;-><init>(LX/HhA;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HhA;->A01:LX/HBC;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 10

    .line 0
    new-instance v3, LX/G0K;

    .line 1
    .line 2
    invoke-direct {v3, p1, p0}, LX/G0K;-><init>(Landroid/app/Dialog;LX/HhA;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v9, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;

    .line 7
    .line 8
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v8, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/HhA;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f122881

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f12287f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f122f88

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v5}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v1, 0x21

    .line 69
    .line 70
    invoke-virtual {v6, v3, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v9, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v8, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    const-string v1, "\n"

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, p0, LX/HhA;->A02:LX/FYy;

    .line 128
    .line 129
    invoke-interface {v0}, LX/FYy;->AJO()LX/Ioh;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f12287e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, LX/Ioh;->D1t(Ljava/lang/CharSequence;)LX/Ioh;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, LX/Ioh;->Cxv(Ljava/lang/CharSequence;)LX/Ioh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x104000a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-interface {v2, v0, v1}, LX/Ioh;->CzA(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/Ioh;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, LX/Ioh;->AJM()Landroid/app/Dialog;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/GvY;->A00:Landroid/app/Dialog;

    .line 173
    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A01(Landroid/net/Uri;Z)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HhA;->A02:LX/FYy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FYy;->AJO()LX/Ioh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/HhA;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v3, v0}, LX/Ioh;->Cxv(Ljava/lang/CharSequence;)LX/Ioh;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/HhA;->A04:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0, v2}, LX/Ioh;->CzA(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/Ioh;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/HhA;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x1040000

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v3, v0, v1}, LX/Ioh;->CyE(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/Ioh;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v3}, LX/Ioh;->AJM()Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/HkX;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, LX/HkX;-><init>(Landroid/net/Uri;LX/HhA;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
.end method

.method public A02(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, v0}, LX/HhA;->A01(Landroid/net/Uri;Z)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/HhA;->A00(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x102000b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const v0, 0x3fb33333    # 1.4f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
