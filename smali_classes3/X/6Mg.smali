.class public final LX/6Mg;
.super LX/6Mh;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Mf;LX/6Mf;LX/6Me;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    new-instance v4, LX/6Mj;

    .line 1
    .line 2
    invoke-direct {v4}, LX/6Mj;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LX/6Mh;-><init>(LX/6Mf;LX/6Mf;LX/6Mk;LX/6Me;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6Mg;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, LX/6Mg;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final ATN(LX/6Ti;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/6Ti;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/6Mh;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    iget-object v3, p0, LX/6Mg;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8101c20000033cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    iget-object v1, p0, LX/6Mg;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/6Mg;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/5Bb;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_4
    iget-object v3, p0, LX/6Mg;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x8105d900000ab5L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 55
.end method
