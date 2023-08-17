.class public final LX/DSr;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/5T1;

.field public final A01:LX/FbP;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DSl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FbP;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/DSr;->A00:LX/5T1;

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    iput-object p3, p0, LX/DSr;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/DSr;->A01:LX/FbP;

    .line 10
    .line 11
    new-instance v4, LX/E7z;

    .line 12
    .line 13
    invoke-direct {v4, p0}, LX/E7z;-><init>(LX/DSr;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/DSl;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, LX/DSl;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/E7z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DSr;->A03:LX/DSl;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/DSr;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8101f500000391L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, LX/DSr;->A03:LX/DSl;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v5, LX/DSl;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "merchant_igid"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, LX/DSl;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "IG_WISHLIST"

    .line 40
    .line 41
    :goto_0
    const-string v0, "surface"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/DSl;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, v5, LX/DSl;->A01:LX/05o;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v5, LX/DSl;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-string v0, "com.bloks.www.minishops.ssh.data_signifier"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/4rK;->A01(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;

    .line 64
    .line 65
    invoke-direct {v0, v5, v1}, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 69
    .line 70
    invoke-static {v3, v4, v2}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    const-string v1, "IG_SINGLE_MERCHANT_RECONSIDERATION"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const-string v1, "IG_MULTI_MERCHANT_RECONSIDERATION"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
.end method
