.class public final LX/5aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/1u4;

.field public final A01:LX/3CT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6BM;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p2, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/3CT;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/3CT;-><init>(LX/0YM;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5aQ;->A01:LX/3CT;

    .line 16
    .line 17
    const-class v1, LX/64B;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/3Ih;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/1An;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v6, LX/64B;

    .line 34
    .line 35
    invoke-direct {v6, p1, v4, v0}, LX/64B;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v6}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p2, LX/6BM;->A01:LX/1qw;

    .line 42
    .line 43
    iget-object v3, p2, LX/6BM;->A02:LX/2tk;

    .line 44
    .line 45
    iget-object v5, p2, LX/6BM;->A06:LX/1re;

    .line 46
    .line 47
    iget-object v7, p2, LX/6BM;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, p2, LX/6BM;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "instagram_ad_segment_vpvd_imp"

    .line 52
    .line 53
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/6BO;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, LX/6BO;-><init>(LX/1qw;LX/2tk;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/5aR;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/5aR;-><init>(LX/6BO;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/5aQ;->A00:LX/1u4;

    .line 85
    .line 86
    return-void
    .line 87
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5aQ;->A01:LX/3CT;

    .line 1
    .line 2
    iget-object v0, p1, LX/0i9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

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
    invoke-virtual {v3, p2}, LX/3Fp;->A02(LX/2tB;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/5aQ;->A00:LX/1u4;

    .line 23
    .line 24
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/3CT;->A01(LX/1u4;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {v3, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
.end method
