.class public final LX/LMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final A00:LX/5aw;


# direct methods
.method public constructor <init>(LX/5aw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LMk;->A00:LX/5aw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    check-cast v7, Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v2, LX/5cS;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, LX/5cS;

    .line 11
    .line 12
    iget-object v0, v2, LX/5cS;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LMk;->A00:LX/5aw;

    .line 18
    .line 19
    iget-object v2, v2, LX/5cS;->A04:Ljava/lang/CharSequence;

    .line 20
    .line 21
    instance-of v0, v2, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    .line 27
    iget-object v0, v1, LX/5aw;->A02:LX/14P;

    .line 28
    .line 29
    invoke-interface {v0}, LX/14P;->AYb()LX/3Ca;

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-class v0, LX/JR7;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface {v2, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v4, v5

    .line 51
    :goto_0
    if-ge v6, v4, :cond_1

    .line 52
    .line 53
    aget-object v10, v5, v6

    .line 54
    .line 55
    check-cast v10, LX/JR7;

    .line 56
    .line 57
    iget-object v8, v10, LX/JR7;->A00:LX/5aw;

    .line 58
    .line 59
    iget-object v1, v10, LX/JR7;->A01:LX/4Eq;

    .line 60
    .line 61
    invoke-static {v8, v1}, LX/L1l;->A00(LX/5aw;LX/4Eq;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v3, LX/LHf;

    .line 68
    .line 69
    invoke-direct {v3}, LX/LHf;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v8, v1}, LX/L1l;->A02(LX/5aw;LX/4Eq;)LX/JR4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v13, LX/JR7;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 77
    .line 78
    invoke-static {v8, v1}, LX/L1l;->A01(LX/5aw;LX/4Eq;)LX/M2c;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v12, "BloksRichTextImageSpan"

    .line 83
    .line 84
    const-class v1, LX/1v0;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    invoke-static {}, LX/1v0;->A01()LX/3CZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    iget-object v0, v10, LX/J9S;->A02:Landroid/content/res/Resources;

    .line 92
    .line 93
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, LX/KlA;

    .line 97
    .line 98
    invoke-direct {v11, v0, v2, v3}, LX/KlA;-><init>(Landroid/content/res/Resources;LX/JR4;LX/Lur;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;

    .line 102
    .line 103
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v10, LX/J9S;->A01:LX/0Xg;

    .line 107
    .line 108
    invoke-virtual {v8}, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object v7, v10, LX/J9S;->A00:Landroid/view/View;

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v3, LX/LHg;

    .line 117
    .line 118
    invoke-direct {v3, v0}, LX/LHg;-><init>(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0

    .line 125
    :cond_1
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, p4, LX/5cS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p4, LX/5cS;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/LMk;->A00:LX/5aw;

    .line 13
    .line 14
    iget-object v2, p4, LX/5cS;->A04:Ljava/lang/CharSequence;

    .line 15
    .line 16
    instance-of v0, v2, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/text/Spanned;

    .line 21
    .line 22
    iget-object v0, v1, LX/5aw;->A02:LX/14P;

    .line 23
    .line 24
    invoke-interface {v0}, LX/14P;->AYb()LX/3Ca;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-class v0, LX/JR7;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    array-length v1, v2

    .line 46
    :goto_0
    if-ge v3, v1, :cond_0

    .line 47
    .line 48
    aget-object v0, v2, v3

    .line 49
    .line 50
    check-cast v0, LX/J9S;

    .line 51
    .line 52
    iput-object v5, v0, LX/J9S;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {}, LX/1v0;->A00()LX/2ti;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/J9S;->A03:LX/Luq;

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    check-cast v0, LX/J7r;

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/J7r;->A01()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
