.class public final LX/I5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imk;


# instance fields
.field public final synthetic A00:LX/4Wv;

.field public final synthetic A01:LX/6mJ;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Wv;LX/6mJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5K;->A00:LX/4Wv;

    .line 1
    .line 2
    iput-object p3, p0, LX/I5K;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/I5K;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, LX/I5K;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/I5K;->A01:LX/6mJ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bod(LX/HRl;LX/6kM;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/I5K;->A00:LX/4Wv;

    .line 1
    .line 2
    iget-object v5, v3, LX/4Wv;->A03:LX/4av;

    .line 3
    .line 4
    iput-object p2, v5, LX/4av;->A0L:LX/6kM;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/HRl;->A00()LX/6kW;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/HRl;->A0B:Z

    .line 12
    .line 13
    invoke-virtual {p1}, LX/HRl;->A00()LX/6kW;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/I5K;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/HMU;

    .line 35
    .line 36
    iget-object v1, v4, LX/HMU;->A03:LX/4Z8;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p2, LX/6kM;->A0F:LX/0j2;

    .line 41
    .line 42
    iput-object v0, v1, LX/4Z8;->A0Q:LX/0j2;

    .line 43
    .line 44
    iget-object v0, v4, LX/HMU;->A04:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, LX/6kU;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/6kU;-><init>(LX/4Z8;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/I5K;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/I5K;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/HMU;->A00:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iput-object v0, v5, LX/4av;->A02:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v8, v4, LX/HMU;->A02:LX/6kM;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v1, v4, LX/HMU;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v2, LX/6kU;

    .line 74
    .line 75
    invoke-direct {v2, v0, v8, v1}, LX/6kU;-><init>(Landroid/graphics/Bitmap;LX/6kM;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, LX/I5K;->A04:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v4, LX/HMU;->A01:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v4, LX/HMU;->A00:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v4, LX/HMU;->A04:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, LX/6kU;

    .line 95
    .line 96
    invoke-direct {v2, v1, p2, v0}, LX/6kU;-><init>(Landroid/graphics/Bitmap;LX/6kM;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, v4, LX/HMU;->A00:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, v4, LX/HMU;->A04:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v2, LX/6kU;

    .line 108
    .line 109
    invoke-direct {v2, v0, p2, v1}, LX/6kU;-><init>(Landroid/graphics/Bitmap;LX/6kM;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-eqz v2, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iput-object v6, v5, LX/4av;->A09:LX/6kW;

    .line 117
    .line 118
    iput-object v7, v5, LX/4av;->A0A:LX/6kW;

    .line 119
    .line 120
    iget-object v0, p0, LX/I5K;->A01:LX/6mJ;

    .line 121
    .line 122
    iput-object v0, v5, LX/4av;->A07:LX/6mJ;

    .line 123
    .line 124
    iget-object v1, v3, LX/4Wv;->A05:LX/4lc;

    .line 125
    .line 126
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v1, LX/4lc;->A09:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v3, v3, LX/4Wv;->A07:LX/4US;

    .line 131
    .line 132
    iget-object v2, p0, LX/I5K;->A02:Ljava/util/List;

    .line 133
    .line 134
    iget-object v1, p0, LX/I5K;->A04:Ljava/util/List;

    .line 135
    .line 136
    new-instance v0, LX/4xf;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/4xf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final Bog(LX/HRl;LX/4Z8;)V
    .locals 0

    return-void
.end method
