.class public final LX/Ahl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "facebook_access_token_pro2pro"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "business_user_access_token"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-string v0, "facebook_access_token_cal"

    .line 20
    .line 21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
