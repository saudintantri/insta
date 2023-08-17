.class public Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :pswitch_0
    const-string v0, "sort_by"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Gea;

    .line 36
    .line 37
    iget-object v0, v0, LX/Gea;->A0D:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 49
    .line 50
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, -0x5

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/FoQ;

    .line 65
    .line 66
    iget-object v0, v0, LX/FoQ;->A0x:LX/Foe;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/Foe;->A02:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    check-cast p1, LX/577;

    .line 72
    .line 73
    iget v1, p1, LX/577;->A01:I

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    check-cast p1, LX/5Yr;

    .line 82
    .line 83
    iget-object v0, p1, LX/5Yr;->A00:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    check-cast p1, LX/5Yr;

    .line 95
    .line 96
    iget-object v1, p1, LX/5Yr;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "General"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    return v2

    .line 105
    :pswitch_6
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/GYs;

    .line 110
    .line 111
    iget-object v1, v0, LX/GYs;->A0L:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 125
    .line 126
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 127
    .line 128
    const/4 v0, -0x5

    .line 129
    if-eq v1, v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_1
    if-nez v0, :cond_3

    .line 138
    .line 139
    :cond_1
    :goto_2
    :pswitch_8
    const/4 v2, 0x1

    .line 140
    return v2

    .line 141
    :cond_2
    const/16 v0, -0xa

    .line 142
    .line 143
    if-eq v1, v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    return v2

    .line 154
    :cond_3
    const/4 v2, 0x0

    .line 155
    return v2

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
