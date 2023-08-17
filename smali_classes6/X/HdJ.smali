.class public final LX/HdJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HdJ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/HdJ;II)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/HdJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, LX/4Xu;->A09(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/4Xu;->A08(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    const v1, 0x7f121b24

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const v1, 0x7f121b25

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const v1, 0x7f121b23

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, 0x7f121b10

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_4
    const v1, 0x7f121b1f

    .line 24
    .line 25
    .line 26
    const v0, 0x7f121b0a

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_5
    const v1, 0x7f121b1e

    .line 31
    .line 32
    .line 33
    const v0, 0x7f121b08

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    const v1, 0x7f121b20

    .line 38
    .line 39
    .line 40
    const v0, 0x7f121b0f

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_7
    const v1, 0x7f121b1d

    .line 45
    .line 46
    .line 47
    const v0, 0x7f121b07

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0, v1, v0}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 51
    .line 52
    .line 53
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A02(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/AQb;

    .line 4
    .line 5
    :goto_0
    sget-object v0, LX/AQb;->A04:LX/AQb;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ays;->A00:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :pswitch_0
    return v3

    .line 29
    :pswitch_1
    const v0, 0x7f121b20

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const v0, 0x7f121b1c

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    const v0, 0x7f121b1e

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v1, 0x7f1248fa

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_4
    const v0, 0x7f121b22

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    const v0, 0x7f1248f0    # 1.94446E38f

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_6
    const v0, 0x7f1248eb

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_7
    const v0, 0x7f1248ec

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_8
    const v0, 0x7f1248ef

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_9
    const v0, 0x7f1248ee

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_a
    const v0, 0x7f1248ed

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_b
    const v0, 0x7f1248f9

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {p0, v1, v0}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
