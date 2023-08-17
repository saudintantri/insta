.class public final LX/HUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HB7;

.field public A01:LX/HB7;

.field public A02:LX/HB7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/G5G;->A01:LX/G5G;

    .line 4
    .line 5
    iput-object v0, p0, LX/HUP;->A02:LX/HB7;

    .line 6
    .line 7
    iput-object v0, p0, LX/HUP;->A01:LX/HB7;

    .line 8
    .line 9
    iput-object v0, p0, LX/HUP;->A00:LX/HB7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/GtA;)LX/HB7;
    .locals 1

    .line 0
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/HUP;->A00:LX/HB7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/HUP;->A02:LX/HB7;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/HUP;->A01:LX/HB7;

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A01()LX/HeL;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HUP;->A02:LX/HB7;

    .line 1
    .line 2
    iget-object v2, p0, LX/HUP;->A01:LX/HB7;

    .line 3
    .line 4
    iget-object v1, p0, LX/HUP;->A00:LX/HB7;

    .line 5
    .line 6
    new-instance v0, LX/HeL;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/HeL;-><init>(LX/HB7;LX/HB7;LX/HB7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A02(LX/HB7;LX/GtA;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iput-object p1, p0, LX/HUP;->A00:LX/HB7;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p1, p0, LX/HUP;->A02:LX/HB7;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iput-object p1, p0, LX/HUP;->A01:LX/HB7;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(LX/HeL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/HeL;->A02:LX/HB7;

    .line 5
    .line 6
    iput-object v0, p0, LX/HUP;->A02:LX/HB7;

    .line 7
    .line 8
    iget-object v0, p1, LX/HeL;->A00:LX/HB7;

    .line 9
    .line 10
    iput-object v0, p0, LX/HUP;->A00:LX/HB7;

    .line 11
    .line 12
    iget-object v0, p1, LX/HeL;->A01:LX/HB7;

    .line 13
    .line 14
    iput-object v0, p0, LX/HUP;->A01:LX/HB7;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
