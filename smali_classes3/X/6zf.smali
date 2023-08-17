.class public final LX/6zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8z6;


# instance fields
.field public final synthetic A00:LX/60E;


# direct methods
.method public constructor <init>(LX/60E;)V
    .locals 0

    iput-object p1, p0, LX/6zf;->A00:LX/60E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/3us;

    .line 1
    .line 2
    sget-object v0, LX/3us;->A0i:LX/3us;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3us;->A0t:LX/3us;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6zf;->A00:LX/60E;

    .line 11
    .line 12
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LX/60E;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :pswitch_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810c7f000519e5L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x810c7f000019e1L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide v0, 0x810c7f000319e4L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
.end method
