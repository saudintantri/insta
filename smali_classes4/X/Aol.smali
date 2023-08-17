.class public final LX/Aol;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CallToAction;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "Unimplemented CallToAction.UNRECOGNIZED, would have crashed anyway."

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const v0, 0x7f1235f7

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :sswitch_1
    const v0, 0x7f12347f

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :sswitch_2
    const v0, 0x7f1236cc

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :sswitch_3
    const v0, 0x7f12360c

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :sswitch_4
    const v0, 0x7f1236fb

    .line 35
    .line 36
    .line 37
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_4
    .end sparse-switch
.end method
