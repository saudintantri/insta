.class public final LX/64f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/64e;


# direct methods
.method public constructor <init>(LX/64e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64f;->A00:LX/64e;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

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
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v2, p0, LX/64f;->A00:LX/64e;

    .line 13
    .line 14
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1dd;

    .line 17
    .line 18
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/6eu;

    .line 21
    .line 22
    invoke-interface {v2, p0, v1, v0}, LX/64e;->C9Q(LX/1U0;LX/1dd;LX/6eu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v2, p0, LX/64f;->A00:LX/64e;

    .line 27
    .line 28
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1dd;

    .line 31
    .line 32
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/6eu;

    .line 35
    .line 36
    invoke-interface {v2, p0, v1, v0}, LX/64e;->C9B(LX/1U0;LX/1dd;LX/6eu;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 41
    .line 42
    .line 43
.end method
