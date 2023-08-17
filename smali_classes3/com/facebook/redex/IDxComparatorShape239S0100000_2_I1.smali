.class public Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/6VP;

    .line 6
    .line 7
    check-cast p2, LX/6VP;

    .line 8
    .line 9
    invoke-static {p1}, LX/6VP;->A00(LX/6VP;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, LX/6VP;->A00(LX/6VP;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    sub-int/2addr v1, v0

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_1
    check-cast p1, LX/56h;

    .line 20
    .line 21
    check-cast p2, LX/56h;

    .line 22
    .line 23
    invoke-interface {p1}, LX/56h;->BMB()LX/5IA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/5IA;->A00:I

    .line 28
    .line 29
    invoke-interface {p2}, LX/56h;->BMB()LX/5IA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/5IA;->A00:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    check-cast p1, LX/7wu;

    .line 37
    .line 38
    check-cast p2, LX/7wu;

    .line 39
    .line 40
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LX/7wu;->A01()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, LX/7wu;->A01()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    return v1

    .line 58
    :pswitch_3
    check-cast p2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 59
    .line 60
    iget-object v0, p2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    return v1

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
