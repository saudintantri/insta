.class public final LX/KKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(B)B
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v0, "type="

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    const/4 v0, 0x1

    .line 19
    :pswitch_2
    return v0

    .line 20
    :pswitch_3
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :pswitch_4
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :pswitch_5
    const/4 v0, 0x4

    .line 25
    return v0

    .line 26
    :pswitch_6
    const/4 v0, 0x6

    .line 27
    return v0

    .line 28
    :pswitch_7
    const/16 v0, 0xa

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_8
    return v1

    .line 32
    :pswitch_9
    const/16 v0, 0xc

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_a
    const/16 v0, 0xd

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_b
    const/16 v0, 0xe

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_c
    const/16 v0, 0xf

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_d
    const/16 v0, 0x13

    .line 45
    .line 46
    return v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method
