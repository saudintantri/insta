.class public final LX/1Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12l;


# instance fields
.field public final A00:LX/3A9;


# direct methods
.method public constructor <init>(LX/3A9;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Tw;->A00:LX/3A9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AIF(LX/39a;LX/39b;)Lkotlin/Pair;
    .locals 7

    .line 0
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x5

    .line 7
    if-nez v5, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, LX/39b;->A01()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v6, 0x6

    .line 21
    :cond_1
    :goto_0
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v1, p2, LX/39b;->A07:LX/2pI;

    .line 37
    .line 38
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v1, v0, :cond_8

    .line 42
    .line 43
    iget-object v0, p2, LX/39b;->A06:LX/2hL;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, LX/2hL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/1Tw;->A00:LX/3A9;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/3A9;->A00(Ljava/lang/String;)LX/2l4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1}, LX/3A9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    :cond_5
    const/4 v2, 0x0

    .line 83
    :cond_6
    invoke-virtual {p2}, LX/39b;->A01()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_9

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_2
    if-nez v2, :cond_1

    .line 95
    .line 96
    :pswitch_1
    const/4 v6, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    sget-object v0, LX/2pI;->A0A:LX/2pI;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p2, LX/39b;->A08:LX/2vi;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, LX/2vi;->A00:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/1Tw;->A00:LX/3A9;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/3A9;->A01(Ljava/lang/String;)LX/2l4;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1}, LX/3A9;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-virtual {p2}, LX/39b;->A01()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_0

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    if-eqz v2, :cond_1

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    goto :goto_0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method
