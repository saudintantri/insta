.class public final LX/2iH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/5JM;

.field public final A05:Lcom/instagram/model/mediasize/VideoUrlImpl;

.field public final A06:Lcom/instagram/model/mediatype/ProductType;

.field public final A07:LX/3cp;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/2iH;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 6
    .line 7
    iput-object p7, p0, LX/2iH;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p13, p0, LX/2iH;->A0H:Ljava/util/List;

    .line 10
    .line 11
    iput-object p8, p0, LX/2iH;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LX/2iH;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/2iH;->A04:LX/5JM;

    .line 16
    .line 17
    move/from16 v0, p19

    .line 18
    .line 19
    iput-boolean v0, p0, LX/2iH;->A0J:Z

    .line 20
    .line 21
    move/from16 v0, p20

    .line 22
    .line 23
    iput-boolean v0, p0, LX/2iH;->A0N:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/2iH;->A07:LX/3cp;

    .line 26
    .line 27
    move/from16 v0, p21

    .line 28
    .line 29
    iput-boolean v0, p0, LX/2iH;->A0L:Z

    .line 30
    .line 31
    move/from16 v0, p22

    .line 32
    .line 33
    iput-boolean v0, p0, LX/2iH;->A0K:Z

    .line 34
    .line 35
    move/from16 v0, p23

    .line 36
    .line 37
    iput-boolean v0, p0, LX/2iH;->A0I:Z

    .line 38
    .line 39
    move-wide/from16 v0, p16

    .line 40
    .line 41
    iput-wide v0, p0, LX/2iH;->A03:J

    .line 42
    .line 43
    iput-object p4, p0, LX/2iH;->A08:Ljava/lang/Boolean;

    .line 44
    .line 45
    move/from16 v0, p14

    .line 46
    .line 47
    iput v0, p0, LX/2iH;->A02:I

    .line 48
    .line 49
    move/from16 v0, p15

    .line 50
    .line 51
    iput v0, p0, LX/2iH;->A01:I

    .line 52
    .line 53
    iput-object p10, p0, LX/2iH;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p6, p0, LX/2iH;->A09:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p11, p0, LX/2iH;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    move/from16 v0, p18

    .line 60
    .line 61
    iput-boolean v0, p0, LX/2iH;->A0M:Z

    .line 62
    .line 63
    iput-object p12, p0, LX/2iH;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p13, :cond_0

    .line 66
    .line 67
    invoke-interface {p13}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/2iH;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/2iH;->A0H:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/3HD;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iput-object v0, p0, LX/2iH;->A05:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2iH;->A0H:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    :cond_0
    return-object v3

    .line 7
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Video id is not numerical: "

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "VideoSource"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iH;->A0H:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 41
    .line 42
    :cond_1
    return-object v0
    .line 43
    .line 44
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4n4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-boolean v1, p0, LX/2iH;->A00:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/2iH;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :pswitch_1
    const/4 v3, 0x1

    .line 38
    :cond_0
    :pswitch_2
    return v3

    .line 39
    :cond_1
    iget-object v0, p0, LX/2iH;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-boolean v3, p0, LX/2iH;->A0J:Z

    .line 45
    .line 46
    return v3

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/2iH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LX/2iH;->A0L:Z

    .line 8
    .line 9
    check-cast p1, LX/2iH;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/2iH;->A0L:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LX/2iH;->A0N:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/2iH;->A0N:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2iH;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/2iH;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/2iH;->A0H:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, LX/2iH;->A0H:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/2iH;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-boolean v0, p1, LX/2iH;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, LX/2iH;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    iget-boolean v0, p1, LX/2iH;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_3
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, LX/2iH;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_4
    iget-boolean v0, p1, LX/2iH;->A00:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_5
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget v1, p0, LX/2iH;->A02:I

    .line 96
    .line 97
    iget v0, p1, LX/2iH;->A02:I

    .line 98
    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    iget v1, p0, LX/2iH;->A01:I

    .line 102
    .line 103
    iget v0, p1, LX/2iH;->A01:I

    .line 104
    .line 105
    if-eq v1, v0, :cond_7

    .line 106
    .line 107
    :cond_0
    return v2

    .line 108
    :cond_1
    iget-object v0, p1, LX/2iH;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_2
    iget-object v1, p0, LX/2iH;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v0, p1, LX/2iH;->A09:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v1, p0, LX/2iH;->A09:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p1, LX/2iH;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v1, p0, LX/2iH;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v2, 0x1

    .line 127
    return v2
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/2iH;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2iH;->A0L:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/2iH;->A0N:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/2iH;->A0H:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v2, p0, LX/2iH;->A00:Z

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/2iH;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/2iH;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_1
    add-int/2addr v1, v3

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget v0, p0, LX/2iH;->A02:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget v0, p0, LX/2iH;->A01:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1

    .line 96
    :cond_2
    iget-object v0, p0, LX/2iH;->A09:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method
