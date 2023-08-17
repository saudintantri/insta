.class public final LX/BhC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(JJ)Ljava/lang/Integer;
    .locals 4

    .line 0
    const-wide/32 v0, 0x5265c00

    .line 1
    .line 2
    .line 3
    sub-long v2, p2, v0

    .line 4
    .line 5
    const-wide/32 v0, 0xf731400

    .line 6
    .line 7
    .line 8
    sub-long/2addr p2, v0

    .line 9
    cmp-long v0, p0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    cmp-long v0, p0, p2

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(JJ)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/BhC;->A00(JJ)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0601a5

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const v0, 0x7f06019e

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_1
    const v0, 0x7f0601d6

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4, p5}, LX/BhC;->A00(JJ)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const v2, 0x7f120f86

    .line 16
    .line 17
    .line 18
    :goto_0
    sub-long/2addr p4, p2

    .line 19
    const v0, 0x5265c00

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    div-long/2addr p4, v0

    .line 24
    long-to-int v0, p4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    const v2, 0x7f120f85

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const v2, 0x7f120f87

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
.end method
