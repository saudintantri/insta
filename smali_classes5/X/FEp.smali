.class public final LX/FEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qq;
.implements LX/4uO;


# instance fields
.field public A00:LX/3qq;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/10z;

.field public A06:Ljava/util/HashMap;

.field public final A07:LX/EPw;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;


# direct methods
.method public constructor <init>(LX/10z;LX/EPw;LX/4uO;LX/4uO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEp;->A06:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/FEp;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/FEp;->A05:LX/10z;

    .line 14
    .line 15
    iput-object p3, p0, LX/FEp;->A09:LX/4uO;

    .line 16
    .line 17
    iput-object p4, p0, LX/FEp;->A08:LX/4uO;

    .line 18
    .line 19
    iput-object p2, p0, LX/FEp;->A07:LX/EPw;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FEp;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final Akc()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEp;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEp;->A09:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->B6k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B6y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEp;->A09:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->B6y()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B7v()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEp;->A09:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->B7v()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B8z()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FEp;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FEp;->A09:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v1}, LX/4bH;->B8z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/4bH;->B8z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/FEp;->A07:LX/EPw;

    .line 22
    .line 23
    iget-object v0, p0, LX/FEp;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/EPw;->A03:LX/6tQ;

    .line 32
    .line 33
    iget-object v0, v0, LX/6tQ;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, v1, LX/EPw;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final B9O()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEp;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEp;->A09:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->BAn()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BVk()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/FEp;->A09:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v1}, LX/4bH;->BVk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FEp;->A07:LX/EPw;

    .line 9
    .line 10
    sget-object v4, LX/AXH;->A03:LX/AXH;

    .line 11
    .line 12
    sget-object v5, LX/AXn;->A03:LX/AXn;

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    iget-object v2, v0, LX/EPw;->A05:LX/F1g;

    .line 17
    .line 18
    iget-object v3, v0, LX/EPw;->A02:LX/AXA;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, LX/F1g;->A00(LX/AXA;LX/AXH;LX/AXn;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, LX/4bH;->BVk()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/FEp;->A08:LX/4uO;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/4bH;->BVk()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method public final BXL()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FEp;->A09:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v1}, LX/4bH;->BXL()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FEp;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FEp;->A09:LX/4uO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4bH;->BXM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FEp;->A08:LX/4uO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/4bH;->BXM()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final C2c()V
    .locals 0

    return-void
.end method

.method public final CKy(LX/4bH;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/FEp;->A09:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v4}, LX/4bH;->B6k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/FEp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/FEp;->A08:LX/4uO;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, LX/FEp;->A07:LX/EPw;

    .line 42
    .line 43
    iget-object v0, p0, LX/FEp;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6, v5}, LX/EPw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FEp;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v4}, LX/4bH;->BXL()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v2, LX/AXH;->A03:LX/AXH;

    .line 58
    .line 59
    sget-object v3, LX/AXn;->A04:LX/AXn;

    .line 60
    .line 61
    invoke-interface {v4}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v4, v0

    .line 72
    iget-object v0, v1, LX/EPw;->A05:LX/F1g;

    .line 73
    .line 74
    iget-object v1, v1, LX/EPw;->A02:LX/AXA;

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, LX/F1g;->A00(LX/AXA;LX/AXH;LX/AXn;J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/FEp;->A00:LX/3qq;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-interface {v1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-object v3, p0, LX/FEp;->A06:Ljava/util/HashMap;

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/FYM;

    .line 117
    .line 118
    instance-of v0, v1, LX/F58;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast v1, LX/F58;

    .line 123
    .line 124
    iget v0, v1, LX/F58;->A00:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "message_content"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v0, v1, LX/F59;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v1, LX/F59;

    .line 141
    .line 142
    iget-boolean v0, v1, LX/F59;->A02:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v1, v1, LX/F59;->A00:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "reshared_content"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iput-object v3, p0, LX/FEp;->A06:Ljava/util/HashMap;

    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final CpJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEp;->A09:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FEp;->A08:LX/4uO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CxV(LX/3qq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEp;->A00:LX/3qq;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/FEp;->A00:LX/3qq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Czn(Ljava/lang/String;)V
    .locals 8

    .line 0
    if-nez p1, :cond_4

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    :goto_0
    iput-object v1, p0, LX/FEp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/FEp;->A07:LX/EPw;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FEp;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/FEp;->A04:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/FEp;->A05:LX/10z;

    .line 24
    .line 25
    new-instance v0, LX/F20;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/F20;-><init>(LX/FEp;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/10z;->schedule(LX/113;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v3, LX/EPw;->A03:LX/6tQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/6tQ;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, LX/EPw;->A09:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, LX/FEp;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, LX/FEp;->A06:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v1, v3, LX/EPw;->A08:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "reshared_content"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/EPw;->A04:LX/6tQ;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, LX/6tQ;->A01:Ljava/util/List;

    .line 65
    .line 66
    const-string v0, "ibc_chats"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-object v2, p0, LX/FEp;->A06:Ljava/util/HashMap;

    .line 72
    .line 73
    sget-object v4, LX/AXH;->A02:LX/AXH;

    .line 74
    .line 75
    sget-object v5, LX/AXn;->A04:LX/AXn;

    .line 76
    .line 77
    iget-object v0, p0, LX/FEp;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v6, v0

    .line 86
    iget-object v2, v3, LX/EPw;->A05:LX/F1g;

    .line 87
    .line 88
    iget-object v3, v3, LX/EPw;->A02:LX/AXA;

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, LX/F1g;->A00(LX/AXA;LX/AXH;LX/AXn;J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/FEp;->A09:LX/4uO;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, LX/FEp;->A04:Z

    .line 100
    .line 101
    iget-object v0, p0, LX/FEp;->A00:LX/3qq;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v0, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move-object v1, p1

    .line 110
    goto :goto_0
    .line 111
.end method
