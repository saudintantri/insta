.class public final LX/4pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4np;


# direct methods
.method public constructor <init>(LX/4np;)V
    .locals 0

    iput-object p1, p0, LX/4pF;->A00:LX/4np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/58O;

    .line 1
    .line 2
    iget-object v5, p0, LX/4pF;->A00:LX/4np;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/4np;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v7, v5, LX/4np;->A07:LX/5Af;

    .line 11
    .line 12
    invoke-virtual {v7}, LX/3Ax;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v5, LX/4np;->A0A:LX/4zr;

    .line 19
    .line 20
    iget-object v0, v0, LX/4zr;->A06:LX/3BO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, LX/58O;->BME()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v5, LX/4np;->A00:I

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, v5, LX/4np;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, LX/58O;->BME()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v1, v5, LX/4np;->A00:I

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, LX/5Af;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Gbi;

    .line 60
    .line 61
    iget v0, v0, LX/Gbi;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x64

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ge v0, v3, :cond_3

    .line 67
    .line 68
    iget v1, v5, LX/4np;->A00:I

    .line 69
    .line 70
    invoke-virtual {v7}, LX/3Ax;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v2

    .line 75
    if-ge v1, v0, :cond_3

    .line 76
    .line 77
    :cond_1
    iget-object v6, v7, LX/5Af;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v1, 0x2e

    .line 88
    .line 89
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v6, v0, v2}, LX/0ym;->A00(Ljava/util/List;LX/0Vv;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v1, v0, -0x1

    .line 104
    .line 105
    invoke-virtual {v7}, LX/3Ax;->getItemCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    invoke-static {v1, v4, v0}, LX/2dz;->A02(III)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v5, LX/4np;->A00:I

    .line 116
    .line 117
    iget-object v3, v5, LX/4np;->A0E:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 118
    .line 119
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v0, v5, LX/4np;->A00:I

    .line 137
    .line 138
    if-lt v0, v2, :cond_2

    .line 139
    .line 140
    if-le v0, v1, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 143
    .line 144
    .line 145
    iget v0, v5, LX/4np;->A00:I

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const/16 v0, -0x32

    .line 150
    .line 151
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
