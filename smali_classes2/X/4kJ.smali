.class public final LX/4kJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance p0, LX/8Lk;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, LX/8Lk;-><init>(LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    new-instance p0, LX/8Li;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, LX/8Li;-><init>(LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    new-instance p0, LX/8Lg;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, LX/8Lg;-><init>(LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    new-instance p0, LX/8Lj;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, LX/8Lj;-><init>(LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    new-instance p0, LX/4qF;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, LX/4qF;-><init>(LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    new-instance p0, LX/8Lh;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, LX/8Lh;-><init>(LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    new-instance p0, LX/6fk;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3}, LX/6fk;-><init>(LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
    .line 55
    .line 56
.end method

.method public static A01(LX/5Hh;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/4eq;
    .locals 1

    .line 0
    new-instance v0, LX/93p;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/93p;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p3}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/8Ll;
    .locals 3

    .line 0
    new-instance v2, LX/C96;

    .line 1
    .line 2
    invoke-direct {v2}, LX/C96;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/8Ll;

    .line 10
    .line 11
    new-instance v0, LX/8Kk;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, LX/8Kk;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8Ll;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
