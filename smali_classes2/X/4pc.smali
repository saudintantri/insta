.class public final LX/4pc;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/5JU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Wl;

.field public A03:LX/4gN;

.field public A04:LX/5Gg;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/widget/FrameLayout$LayoutParams;

.field public final A0A:LX/0YK;

.field public final A0B:LX/4gn;

.field public final A0C:LX/4R0;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4gn;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4pc;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4pc;->A0E:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/4pc;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/4pc;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/4pc;->A07:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/4pc;->A06:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/4pc;->A05:Z

    .line 28
    .line 29
    iput-object p2, p0, LX/4pc;->A0A:LX/0YK;

    .line 30
    .line 31
    iput-object p3, p0, LX/4pc;->A0B:LX/4gn;

    .line 32
    .line 33
    const-string v1, "DialAdapter"

    .line 34
    .line 35
    new-instance v0, LX/4R0;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/4R0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4pc;->A0C:LX/4R0;

    .line 41
    .line 42
    iput-object p4, p0, LX/4pc;->A0D:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {p1}, LX/56r;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4pc;->A09:Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/4pc;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4LU;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4LU;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public final A01()LX/4LU;
    .locals 2

    .line 0
    iget v0, p0, LX/4pc;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4pc;->A08(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4pc;->A08:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, LX/4pc;->A01:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4LU;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A02(I)LX/4LU;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4pc;->A08(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4pc;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4LU;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/4pc;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4pc;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/4pc;->A02(I)LX/4LU;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "DialAdapter"

    .line 11
    .line 12
    const v1, 0x30c036fe

    .line 13
    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2, v1}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "Dial element is null at mPagedToPosition: "

    .line 26
    .line 27
    iget v0, p0, LX/4pc;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/4pc;->A0B:LX/4gn;

    .line 43
    .line 44
    invoke-interface {v0, v3, p1}, LX/4gN;->C9E(LX/4LU;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4pc;->A03:LX/4gN;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v3, p1}, LX/4gN;->C9E(LX/4LU;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2, v1}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "DialElementSelectedListener is null at position: "

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, LX/4pc;->A06(Ljava/lang/String;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/String;IZZZ)V
    .locals 6

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/4pc;->A01:I

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget v2, p0, LX/4pc;->A01:I

    .line 8
    .line 9
    iput p2, p0, LX/4pc;->A01:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/4pc;->A08(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, LX/4pc;->A0B:LX/4gn;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/4pc;->A02(I)LX/4LU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, v2, p4}, LX/4gN;->C17(LX/4LU;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    invoke-virtual {p0, p2}, LX/4pc;->A08(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "DialAdapter"

    .line 33
    .line 34
    const v2, 0x30c036fe

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x410dd700001d0cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p2}, LX/4pc;->A03(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, p2}, LX/4pc;->A02(I)LX/4LU;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/4pc;->A0B:LX/4gn;

    .line 68
    .line 69
    invoke-interface {v0, v1, p1, p2, p4}, LX/4gN;->C15(LX/4LU;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4pc;->A03:LX/4gN;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, v1, p1, p2, v4}, LX/4gN;->C15(LX/4LU;Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const v0, -0x42a969ba

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v3, v2}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "DialElementSelectedListener is null at position: "

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v3, v2}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "New selected mPosition is invalid newPosition="

    .line 118
    .line 119
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v5, 0x0

    .line 135
    goto :goto_0
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
.end method

.method public final A06(Ljava/lang/String;ZI)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v4, p2

    .line 4
    move v2, p3

    .line 5
    move v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/4pc;->A05(Ljava/lang/String;IZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A07(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "dial element is null"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/4pc;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/4pc;->A01:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    iput v1, p0, LX/4pc;->A01:I

    .line 38
    .line 39
    :cond_2
    iget v0, p0, LX/4pc;->A00:I

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    iput v1, p0, LX/4pc;->A00:I

    .line 44
    .line 45
    :cond_3
    const v0, 0x7ec6b712

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final A08(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4pc;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final C12(LX/4LU;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/4pc;->C13(LX/4LU;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final C13(LX/4LU;IZ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/4pc;->A01:I

    .line 2
    .line 3
    move v4, p2

    .line 4
    sub-int/2addr v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    :cond_0
    const/4 v5, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v6, v5

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/4pc;->A05(Ljava/lang/String;IZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pc;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pc;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/4pc;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4LU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4LU;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/4pc;->A0E:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
    .line 39
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/4pc;->A0B:LX/4gn;

    .line 6
    .line 7
    iget-object v3, p0, LX/4pc;->A02:LX/6Wl;

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0d029b

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/6YG;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4}, LX/6YG;-><init>(Landroid/view/View;LX/6Wl;LX/4nk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4pc;->A09:Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/6YG;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    move/from16 v9, p1

    .line 49
    .line 50
    invoke-virtual {p0, v9}, LX/4pc;->getItem(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/4LU;

    .line 55
    .line 56
    iget-object v3, p0, LX/4pc;->A0C:LX/4R0;

    .line 57
    .line 58
    iget-object v5, p0, LX/4pc;->A0A:LX/0YK;

    .line 59
    .line 60
    iget v10, p0, LX/4pc;->A01:I

    .line 61
    .line 62
    iget-boolean v11, p0, LX/4pc;->A07:Z

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    iget-object v8, p0, LX/4pc;->A04:LX/5Gg;

    .line 66
    .line 67
    iget-boolean v13, p0, LX/4pc;->A06:Z

    .line 68
    .line 69
    iget-boolean v14, p0, LX/4pc;->A05:Z

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v14}, LX/4R0;->A02(LX/4LU;LX/0YK;LX/5JU;LX/6YG;LX/5Gg;IIZZZZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1
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
.end method
