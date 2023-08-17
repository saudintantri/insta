.class public final LX/43y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2KZ;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KZ;->A0X:LX/2uC;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :sswitch_0
    return v0

    .line 12
    :sswitch_1
    invoke-static {p1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "feed_timeline"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x7 -> :sswitch_1
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
