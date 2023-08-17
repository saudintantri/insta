.class public final LX/41t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41r;


# instance fields
.field public final A00:LX/41r;


# direct methods
.method public constructor <init>(LX/41r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41t;->A00:LX/41r;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic APy(LX/7vA;LX/8Pn;LX/5bB;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p3, LX/5bA;

    .line 1
    .line 2
    iget-object v4, p2, LX/8Pn;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v0, -0x23c66e56

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const v0, -0x1e8bda40

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x51bedd94

    .line 21
    .line 22
    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    const-string v0, "bk.action.animation.spring.SetEndValue"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2gG;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    return-object v4

    .line 57
    :cond_0
    const-string v0, "bk.action.animation.spring.Create"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5cM;

    .line 70
    .line 71
    iget-object v3, v0, LX/5cM;->A00:LX/5cw;

    .line 72
    .line 73
    invoke-static {}, LX/2gE;->A00()LX/2gE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v0, v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/7vA;

    .line 96
    .line 97
    invoke-direct {v1, v2}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/7FT;

    .line 101
    .line 102
    invoke-direct {v0, p0, p3, v1, v3}, LX/7FT;-><init>(LX/41t;LX/5bA;LX/7vA;LX/5CX;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_1
    const-string v1, "Arguments must be continuous"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    const-string v0, "bk.action.animation.spring.GetCurrentValue"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2gG;

    .line 132
    .line 133
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 134
    .line 135
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    return-object v4

    .line 142
    :cond_3
    iget-object v0, p0, LX/41t;->A00:LX/41r;

    .line 143
    .line 144
    invoke-interface {v0, p1, p2, p3}, LX/41r;->APy(LX/7vA;LX/8Pn;LX/5bB;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    return-object v4
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
