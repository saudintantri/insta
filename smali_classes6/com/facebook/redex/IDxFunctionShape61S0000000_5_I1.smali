.class public Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/2rc;

    .line 6
    .line 7
    invoke-interface {p1}, LX/2rc;->BHD()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :catch_0
    :cond_0
    return-object v2

    .line 12
    :pswitch_1
    check-cast p1, Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :pswitch_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_3
    check-cast p1, LX/HIs;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, LX/HIs;->A01:Ljava/lang/String;

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return-object v2

    .line 44
    :pswitch_4
    check-cast p1, LX/1OE;

    .line 45
    .line 46
    invoke-interface {p1}, LX/1OE;->AWP()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :pswitch_5
    check-cast p1, LX/2rc;

    .line 56
    .line 57
    invoke-interface {p1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    return-object v2

    .line 62
    :pswitch_6
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {p1}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v7, Lcom/facebook/redex/IDxObjectShape109S0000000_4_I1;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Lcom/facebook/redex/IDxObjectShape109S0000000_4_I1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 83
    .line 84
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v2, LX/HLi;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, LX/HLi;-><init>(LX/0OX;LX/5tm;LX/2rh;LX/39N;LX/0Vv;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_7
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {p1}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LX/HGn;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, LX/HGn;-><init>(LX/5tm;LX/39N;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
