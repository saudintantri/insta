.class public final LX/2Je;
.super LX/1yL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string/jumbo v0, "onMqttPubError"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Je;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 4
    .line 5
    iput p3, p0, LX/2Je;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/2Je;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Je;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    iget v2, p0, LX/2Je;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/2Je;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0x8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
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
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_2

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_3

    .line 26
    .line 27
    .line 28
    :pswitch_0
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_4

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xbc0

    .line 38
    .line 39
    :goto_1
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->access$700(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const/16 v0, 0x7d1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    const/16 v0, 0x7d2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const/16 v0, 0x7d3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const/16 v0, 0xbb9

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    const/16 v0, 0xbba

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    const/16 v0, 0xbbb

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    const/16 v0, 0xbbc

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_8
    const/16 v0, 0xbbd

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_9
    const/16 v0, 0xbbe

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_a
    const/16 v0, 0xbbf

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_b
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_c
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_e
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_f
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    :pswitch_12
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
