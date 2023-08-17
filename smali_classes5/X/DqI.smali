.class public final LX/DqI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1, v3}, LX/92o;->A0P(LX/7vA;I)LX/4Eq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/4li;->A02(LX/2UV;)LX/2l9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    const-string v0, "unknown"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    const-string v0, "not_saved"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    const-string v0, "saved"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
