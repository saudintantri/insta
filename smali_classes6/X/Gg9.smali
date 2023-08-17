.class public final LX/Gg9;
.super LX/GgA;
.source ""

# interfaces
.implements LX/4he;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/Iq1;

.field public A03:LX/6L0;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/5HD;

.field public final A07:LX/5HD;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A09:LX/Ikj;

.field public final A0A:LX/GGC;

.field public final A0B:LX/6MQ;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3qJ;LX/5HD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Ikj;LX/GGC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, p7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p6, p8}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p6, LX/GGC;->A04:LX/1M5;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, p7}, LX/GgA;-><init>(Landroid/content/Context;LX/3qJ;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, LX/Gg9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/Gg9;->A06:LX/5HD;

    .line 20
    .line 21
    iput-object p5, p0, LX/Gg9;->A09:LX/Ikj;

    .line 22
    .line 23
    const/16 v0, 0x33

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gg9;->A0F:LX/01o;

    .line 30
    .line 31
    iput-object p6, p0, LX/Gg9;->A0A:LX/GGC;

    .line 32
    .line 33
    iput-object p8, p0, LX/Gg9;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, LX/Gg9;->A07:LX/5HD;

    .line 36
    .line 37
    iput-object p4, p0, LX/Gg9;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 38
    .line 39
    iput-object p9, p0, LX/Gg9;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p6, LX/GGC;->A02:LX/5Db;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/6MQ;->A03:LX/6MQ;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/Gg9;->A0B:LX/6MQ;

    .line 52
    .line 53
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x32

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Gg9;->A0G:LX/01o;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/GgA;->A09()[LX/6L0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    iput-object v0, p0, LX/Gg9;->A03:LX/6L0;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v0, LX/6MQ;->A04:LX/6MQ;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A0A()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gg9;->A0A:LX/GGC;

    .line 1
    .line 2
    iget-object v0, v0, LX/GGC;->A02:LX/5Db;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/Gg9;->A03:LX/6L0;

    .line 19
    .line 20
    instance-of v0, v2, LX/6L1;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, v2, LX/6Kz;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, v2, LX/6on;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v2, "feed_post_sticker"

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const-string v1, "Unsupported remix feed post display mode "

    .line 36
    .line 37
    invoke-static {v2}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    const/16 v0, 0x62

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x61

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v1, p0, LX/Gg9;->A03:LX/6L0;

    .line 57
    .line 58
    instance-of v0, v1, LX/6Kz;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    instance-of v0, v1, LX/6L1;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x60

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    const/16 v0, 0x5f

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v1, p0, LX/Gg9;->A03:LX/6L0;

    .line 85
    .line 86
    instance-of v0, v1, LX/6Kz;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v2, "remix_sticker_side_by_side"

    .line 91
    .line 92
    :cond_4
    return-object v2

    .line 93
    :cond_5
    instance-of v0, v1, LX/6L1;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v2, "remix_sticker_picture_in_picture"

    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final C85(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/Gg9;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Gg9;->A06:LX/5HD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5HD;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/5HD;->A05:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final CG6(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gg9;->A06:LX/5HD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5HD;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/5HD;->CG6(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CG7(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gg9;->A06:LX/5HD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5HD;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/5HD;->CG7(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CPX(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gg9;->A06:LX/5HD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5HD;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/5HD;->CPX(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CQB(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gg9;->A02:LX/Iq1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Gg9;->A06:LX/5HD;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5HD;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/5HD;->CQB(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/Gg9;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/Gg9;->A03:LX/6L0;

    .line 22
    .line 23
    instance-of v0, v1, LX/6L1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, LX/6on;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Gg9;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/Gg9;->A02:LX/Iq1;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/Gg9;->A03:LX/6L0;

    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, LX/Iq1;->CN3(LX/6L0;F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string v0, "thumbnailDrawable"

    .line 47
    .line 48
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
.end method
