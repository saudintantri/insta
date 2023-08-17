.class public final LX/4il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5A9;


# instance fields
.field public final A00:LX/5Cr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    new-instance v0, LX/5Iq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, LX/5Iq;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4il;->A00:LX/5Cr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AFr(LX/2mf;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/2mf;->BJw()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2

    .line 18
    :sswitch_0
    check-cast p1, LX/7Cw;

    .line 19
    .line 20
    iget-object v0, p1, LX/7Cw;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LX/7Cw;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-le v1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    check-cast p1, LX/GeE;

    .line 43
    .line 44
    iget-object v1, p1, LX/GeE;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-le v0, v2, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/Fqk;->A01:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :sswitch_2
    check-cast p1, LX/GeB;

    .line 67
    .line 68
    iget-object v0, p1, LX/GeB;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    return v2

    .line 79
    :sswitch_3
    check-cast p1, LX/IDJ;

    .line 80
    .line 81
    iget-object v0, p1, LX/IDJ;->A06:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ge v1, v0, :cond_1

    .line 90
    .line 91
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 92
    return v2

    .line 93
    :sswitch_4
    check-cast p1, LX/4D7;

    .line 94
    .line 95
    invoke-static {p1}, LX/HXu;->A01(LX/4D7;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    return v2

    .line 100
    :sswitch_5
    check-cast p1, LX/IDL;

    .line 101
    .line 102
    invoke-static {p1}, LX/3Hx;->A03(LX/IDL;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    return v2

    .line 107
    :sswitch_6
    check-cast p1, LX/GeD;

    .line 108
    .line 109
    iget-object v0, p1, LX/GeD;->A03:Lcom/instagram/common/gallery/Medium;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    return v2

    .line 116
    :sswitch_7
    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x1

    .line 130
    :cond_4
    xor-int/lit8 v2, v0, 0x1

    .line 131
    .line 132
    return v2

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x7 -> :sswitch_4
        0xa -> :sswitch_6
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_3
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x1b -> :sswitch_5
    .end sparse-switch
.end method

.method public final Aho(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1218d4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final AiB()LX/5Cr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4il;->A00:LX/5Cr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
