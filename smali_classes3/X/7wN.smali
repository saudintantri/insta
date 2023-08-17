.class public final LX/7wN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:LX/2Xj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, " "

    .line 1
    .line 2
    new-instance v0, LX/2Xj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7wN;->A01:LX/2Xj;

    .line 8
    .line 9
    const-string v0, "^(?:.*)(@[^@\\s]*)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7wN;->A00:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/7Or;I)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v5, p0, LX/7Or;->A00:I

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-nez v5, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/7Or;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    array-length v10, v0

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_1
    const/16 v7, 0x21

    .line 27
    .line 28
    if-ge v9, v10, :cond_5

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    const-string v2, "@"

    .line 33
    .line 34
    aget-object v1, v0, v9

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sub-int v1, v10, v11

    .line 46
    .line 47
    if-eq v9, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v2, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v6, v2, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget-object v1, v0, v9

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, LX/7Or;->A07:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, LX/7wN;->A01:LX/2Xj;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, LX/7Or;->A08:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    new-array v0, v4, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v2, p0, LX/7Or;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, LX/7Or;->A05:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, LX/7mX;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0, v8, v5}, LX/7mX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v1, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    return-object v3
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static final A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    const-string v5, ".*(@"

    .line 2
    .line 3
    const-string v4, "\u200d"

    .line 4
    .line 5
    const-string v3, "("

    .line 6
    .line 7
    sget-object v2, LX/5xB;->A00:LX/5xB;

    .line 8
    .line 9
    const v1, 0x7f12177d

    .line 10
    .line 11
    .line 12
    const-string v0, "everyone"

    .line 13
    .line 14
    invoke-virtual {v2, p0, p2, v0, v1}, LX/5xB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ")).*"

    .line 19
    .line 20
    invoke-static {v5, v4, v3, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/5le;->A00:LX/5xA;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, v1}, LX/5xA;->A00(LX/1OD;Lcom/instagram/service/session/UserSession;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    return v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
