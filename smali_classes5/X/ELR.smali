.class public final LX/ELR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/580;

.field public final A05:LX/E4u;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/580;LX/E4u;Lcom/instagram/service/session/UserSession;III)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ELR;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/ELR;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/ELR;->A04:LX/580;

    .line 9
    .line 10
    iput p5, p0, LX/ELR;->A01:I

    .line 11
    .line 12
    iput p6, p0, LX/ELR;->A02:I

    .line 13
    .line 14
    iput-object p3, p0, LX/ELR;->A05:LX/E4u;

    .line 15
    .line 16
    invoke-static {p2, p4}, LX/6ML;->A01(LX/580;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ELR;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ELR;->A07:Ljava/util/List;

    .line 27
    .line 28
    iput p7, p0, LX/ELR;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/ELR;->A04:LX/580;

    .line 31
    .line 32
    invoke-static {v0}, LX/5H5;->A00(LX/580;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/ELR;->A08:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v2, "SecondaryPickerAdapter"

    .line 47
    .line 48
    const-string v0, "Items should not be empty."

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/ELR;->A08:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_0
    if-ge p3, v2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    div-int v3, p3, v0

    .line 64
    .line 65
    rem-int v0, p3, v0

    .line 66
    .line 67
    int-to-float p1, v0

    .line 68
    iget v0, p0, LX/ELR;->A01:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr p1, v0

    .line 72
    int-to-float p2, v3

    .line 73
    mul-float/2addr p2, v0

    .line 74
    iget-object v0, p0, LX/ELR;->A08:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/6MN;

    .line 81
    .line 82
    iget p4, v0, LX/6MN;->A01:I

    .line 83
    .line 84
    iget-object v0, p0, LX/ELR;->A08:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6MN;

    .line 91
    .line 92
    iget p5, v0, LX/6MN;->A00:I

    .line 93
    .line 94
    new-instance v3, LX/EJZ;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, LX/EJZ;-><init>(LX/ELR;FFIII)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/ELR;->A00:I

    .line 100
    .line 101
    if-ne p3, v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v3, LX/EJZ;->A04:LX/CvZ;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/CvZ;->setItemViewState(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LX/ELR;->A07:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    const-string v0, "tool is not a secondary picker tool"

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
