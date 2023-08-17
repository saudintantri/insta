.class public final LX/7ZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6kU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/Fqv;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object p0, p2

    .line 6
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "web"

    .line 10
    .line 11
    new-instance v9, LX/3h0;

    .line 12
    .line 13
    invoke-direct {v9, v0, p3, p4}, LX/3h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v7, 0x3

    .line 21
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 22
    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v0, "link_sticker_default"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v0, "link_sticker_subtle"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "link_sticker_black_white"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x41071100080d48L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "link_sticker_hero"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v0, LX/Fqv;

    .line 82
    .line 83
    invoke-direct {v0, v3, v8, p2}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v0, LX/Fqv;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object v0, p1, LX/6kU;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p1, LX/6kU;->A02:LX/4Z8;

    .line 100
    .line 101
    iget-object v0, v0, LX/4Z8;->A0Q:LX/0j2;

    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v0, LX/0j2;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/0OU;->A01(I)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v0, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    cmpl-float v0, v1, v0

    .line 127
    .line 128
    if-gtz v0, :cond_0

    .line 129
    .line 130
    const-string v0, "link_sticker_primary_color"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p1, LX/6kU;->A01:LX/6kM;

    .line 134
    .line 135
    iget-object v0, v0, LX/6kM;->A0F:LX/0j2;

    .line 136
    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
