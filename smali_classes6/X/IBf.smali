.class public final LX/IBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CCK;


# instance fields
.field public final synthetic A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBf;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATn(Landroid/app/Activity;LX/1As;LX/0SF;)LX/1TA;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IBf;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ASm;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/ASm;->A00(LX/ASm;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/ASm;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    new-instance v0, LX/IBh;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1, v5}, LX/IBh;-><init>(LX/HZp;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    new-instance v0, LX/IBe;

    .line 74
    .line 75
    invoke-direct {v0}, LX/IBe;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    new-instance v0, LX/IBj;

    .line 83
    .line 84
    invoke-direct {v0, v1, v1, v5}, LX/IBj;-><init>(LX/0V1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    new-instance v0, LX/IBi;

    .line 92
    .line 93
    invoke-direct {v0, v1, v1, v5}, LX/IBi;-><init>(LX/0Vv;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    new-instance v0, LX/IBg;

    .line 101
    .line 102
    invoke-direct {v0, v1, v1, v5}, LX/IBg;-><init>(LX/4LM;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    const-string v0, "Unexpected provider group found: "

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_6
    const-string v0, "Not yet supported provider type "

    .line 113
    .line 114
    :goto_2
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_1
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/CCK;

    .line 142
    .line 143
    invoke-interface {v0, p1, p2, p3}, LX/CCK;->ATn(Landroid/app/Activity;LX/1As;LX/0SF;)LX/1TA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    invoke-static {v2}, LX/2So;->A00(Ljava/lang/Iterable;)LX/1TA;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
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
    .line 175
    .line 176
.end method
