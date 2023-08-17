.class public final LX/4ee;
.super LX/4Fi;
.source ""

# interfaces
.implements LX/2Sq;


# instance fields
.field public A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/4Fi;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/4EQ;LX/4EF;LX/4Fg;Ljava/lang/String;IJJJZZ)V
    .locals 8

    .line 0
    invoke-direct/range {p0 .. p14}, LX/4Fi;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/4EQ;LX/4EF;LX/4Fg;Ljava/lang/String;IJJJZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p3, LX/4EF;->A01:LX/4EH;

    .line 4
    .line 5
    const-string v0, "tooltip_anchor"

    .line 6
    .line 7
    invoke-virtual {v7, v0}, LX/4EH;->A00(Ljava/lang/String;)LX/4EO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v6, v1, LX/4EO;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->values()[Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget-object v2, v5, v3

    .line 25
    .line 26
    iget-object v1, v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    :goto_1
    iput-object v2, p0, LX/4ee;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 41
    .line 42
    const-string v1, "tooltip_direction"

    .line 43
    .line 44
    invoke-virtual {v7, v1}, LX/4EH;->A00(Ljava/lang/String;)LX/4EO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v1, LX/4EO;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/instagram/quickpromotion/intf/QPTooltipDirection;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    iput-object v1, p0, LX/4ee;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p2, LX/4EQ;->A09:LX/4ES;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, LX/4ET;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    iput-object v0, p0, LX/4ee;->A02:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    move-object v1, v0

    .line 68
    goto :goto_2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method
