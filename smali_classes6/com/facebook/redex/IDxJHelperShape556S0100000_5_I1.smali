.class public Lcom/facebook/redex/IDxJHelperShape556S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19m;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxJHelperShape556S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxJHelperShape556S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxJHelperShape556S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/H33;->parseFromJson(LX/0zD;)LX/HDG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/H26;->parseFromJson(LX/0zD;)LX/HZh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxJHelperShape556S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/HDG;

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, LX/HDG;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const-string v0, "entries"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/HDG;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/619;->A00(LX/100;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, LX/HZh;

    .line 49
    .line 50
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p1, LX/HZh;->A00:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const-string v0, "entries"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/HZh;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Haa;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/Haa;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tray_preview_image"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/Haa;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/7tP;->A00(LX/100;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, v1, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v0, "thread_image"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/7tP;->A00(LX/100;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v1, v1, LX/Haa;->A02:Z

    .line 122
    .line 123
    const-string v0, "is_trending"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v3, v4}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
