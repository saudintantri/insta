.class public final LX/3dw;
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


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0LL;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    const-string v0, "none"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "mobile"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-string v0, "wifi"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    const-string v0, "mobile_mms"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    const-string v0, "mobile_supl"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    const-string v0, "mobile_dun"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    const-string v0, "mobile_hipri"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_7
    const-string v0, "wimax"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_8
    const-string v0, "bluetooth"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_9
    const-string v0, "ethernet"

    .line 41
    .line 42
    return-object v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
