.class public Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/2I8;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, LX/2I8;->A0Z:LX/2t9;

    .line 16
    .line 17
    sget-object v0, LX/2t9;->A0T:LX/2t9;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2

    .line 23
    :pswitch_1
    check-cast p1, LX/IVp;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, LX/IVp;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p1, LX/1NE;

    .line 40
    .line 41
    instance-of v0, p1, LX/4AA;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, LX/4AA;

    .line 47
    .line 48
    invoke-virtual {p1}, LX/4AA;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    return v2

    .line 90
    :pswitch_3
    check-cast p1, LX/IDI;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget v1, p1, LX/IDI;->A00:F

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    check-cast p1, LX/IDI;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-boolean v0, p1, LX/IDI;->A08:Z

    .line 109
    .line 110
    :goto_1
    xor-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    return v2

    .line 113
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, ".mtk."

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    return v2

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
