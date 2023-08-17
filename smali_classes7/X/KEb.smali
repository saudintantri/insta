.class public final LX/KEb;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "stream was reset: "

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "NO_ERROR"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/KEb;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "PROTOCOL_ERROR"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v0, "INTERNAL_ERROR"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v0, "FLOW_CONTROL_ERROR"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v0, "REFUSED_STREAM"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v0, "CANCEL"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
