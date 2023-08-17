.class public Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;
.super LX/1sY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;->A01:I

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    move v8, p6

    .line 9
    rsub-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super/range {v2 .. v8}, LX/1rK;->onScroll(LX/28C;IIIII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x647c71bd

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/AKJ;

    .line 27
    .line 28
    iget-object v2, v0, LX/AKJ;->A03:LX/26j;

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, LX/1rK;->onScroll(LX/28C;IIIII)V

    .line 31
    .line 32
    .line 33
    const v0, 0x75a33e93

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6a70f3b0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AKJ;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/AKJ;->A02(LX/28C;LX/AKJ;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/AKJ;

    .line 24
    .line 25
    iget-object v0, v0, LX/AKJ;->A03:LX/26j;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(LX/28C;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x1afb0527

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const v0, -0x65e1f5f1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/AKF;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/AKF;->A02(LX/28C;LX/AKF;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, -0x5e3c825f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const v0, -0x55ab050

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/9zn;

    .line 67
    .line 68
    iget-object v0, v0, LX/9zn;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const v0, 0x5f135000

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
