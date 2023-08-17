.class public final LX/Drr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3BK;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x290

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1

    .line 17
    :pswitch_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string p1, "video"

    .line 25
    .line 26
    const-string v1, "photo"

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    :pswitch_2
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    const-string v0, "visual_"

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_1
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 45
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
