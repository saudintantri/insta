.class public final LX/4G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/2uI;


# direct methods
.method public constructor <init>(LX/2uI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4G8;->A00:LX/2uI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/2KZ;

    .line 23
    .line 24
    iget-object v1, v0, LX/2KZ;->A0T:LX/2Kk;

    .line 25
    .line 26
    sget-object v0, LX/2Kk;->A04:LX/2Kk;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4G8;->A00:LX/2uI;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2uI;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, LX/4G8;->A00:LX/2uI;

    .line 37
    .line 38
    iget-object v2, v0, LX/2uI;->A00:LX/01Q;

    .line 39
    .line 40
    const v1, 0xe3b1b36

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/06L;->isMarkerOn(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/06L;->markerStart(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method
