.class public final LX/H61;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HHr;)LX/EOA;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HHr;->A00:LX/HNZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    new-instance v0, LX/EOA;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/EOA;-><init>(LX/HHr;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
