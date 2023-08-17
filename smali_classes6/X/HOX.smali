.class public final LX/HOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5Db;LX/6L0;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LX/5Db;->A05:LX/5Db;

    .line 7
    .line 8
    :cond_0
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    instance-of v0, p2, LX/6Kz;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p2, LX/6Kz;

    .line 28
    .line 29
    iget-object v0, p2, LX/6Kz;->A00:LX/6MQ;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    instance-of v0, p2, LX/6L1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    instance-of v0, p2, LX/6L1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    instance-of v0, p2, LX/6L1;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    instance-of v0, p2, LX/6L2;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :pswitch_4
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 77
    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 81
    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
