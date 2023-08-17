.class public final LX/EvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/5EV;

.field public final A02:LX/4y4;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5EV;LX/4y4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/EvI;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/EvI;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/EvI;->A01:LX/5EV;

    .line 15
    .line 16
    iput-object p3, p0, LX/EvI;->A02:LX/4y4;

    .line 17
    .line 18
    iput-object p1, p0, LX/EvI;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGl(II)V
    .locals 0

    return-void
.end method

.method public final CGn(II)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/EvI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/EvI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/EvI;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 9
    .line 10
    iget-boolean v1, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v4, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v1, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 22
    .line 23
    invoke-static {v8, v4, v1, v0}, LX/4fb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/2Vs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/4UK;->A05:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, LX/EvI;->A01:LX/5EV;

    .line 44
    .line 45
    iget-object v8, v4, LX/5EV;->A07:LX/5Fh;

    .line 46
    .line 47
    invoke-virtual {v8}, LX/5Fh;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, LX/5Fh;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v8, v0}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 66
    .line 67
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    iget v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 72
    .line 73
    if-gt p1, v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v5, v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/2Vs;

    .line 86
    .line 87
    invoke-virtual {v8}, LX/5Fh;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-ge v0, v5, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_2
    invoke-virtual {v4, v1, v0}, LX/5EV;->A01(LX/2Vs;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/4UK;->A05:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-virtual {v3, v2}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/4UK;->A02:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3, v2}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/4UK;->A05:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQj(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method
