.class public final LX/64E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:LX/3CT;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/1u4;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1u4;LX/3CT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/64E;->A00:LX/3CT;

    .line 4
    .line 5
    iput-object p2, p0, LX/64E;->A02:LX/1u4;

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x8107d800020ebbL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/64E;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/64E;->A00:LX/3CT;

    .line 1
    .line 2
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/1dd;

    .line 5
    .line 6
    iget-object v0, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, LX/3Fp;->A02(LX/2tB;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/64E;->A02:LX/1u4;

    .line 27
    .line 28
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3, v2, v0}, LX/3CT;->A01(LX/1u4;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/6eu;

    .line 37
    .line 38
    iget-object v2, v0, LX/6eu;->A02:LX/6AH;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/6AH;->A0E:J

    .line 45
    .line 46
    iget-object v0, p0, LX/64E;->A01:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {v3, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
    .line 61
.end method
