.class public final LX/Dp5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EI7;)LX/EPu;
    .locals 2

    .line 0
    iget v0, p0, LX/EI7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/EI7;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 6
    .line 7
    iget v0, p0, LX/EI7;->A02:I

    .line 8
    .line 9
    new-instance p0, LX/EPu;

    .line 10
    .line 11
    invoke-direct {p0}, LX/EPu;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/EPu;->A09:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 15
    .line 16
    iput v0, p0, LX/EPu;->A07:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/EI7;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 20
    .line 21
    new-instance p0, LX/EPu;

    .line 22
    .line 23
    invoke-direct {p0}, LX/EPu;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/EPu;->A08:Lcom/facebook/android/maps/model/LatLng;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object v1, p0, LX/EI7;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 30
    .line 31
    iget v0, p0, LX/EI7;->A00:F

    .line 32
    .line 33
    new-instance p0, LX/EPu;

    .line 34
    .line 35
    invoke-direct {p0}, LX/EPu;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/EPu;->A08:Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    iput v0, p0, LX/EPu;->A03:F

    .line 41
    .line 42
    return-object p0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 45
    .line 46
.end method
