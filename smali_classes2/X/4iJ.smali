.class public final LX/4iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/4Vr;

.field public final synthetic A01:LX/54e;


# direct methods
.method public constructor <init>(LX/4Vr;LX/54e;)V
    .locals 0

    iput-object p2, p0, LX/4iJ;->A01:LX/54e;

    iput-object p1, p0, LX/4iJ;->A00:LX/4Vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x536bd429

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/4Kb;

    .line 8
    .line 9
    const v0, -0x39de53e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v3, p0, LX/4iJ;->A01:LX/54e;

    .line 17
    .line 18
    iget-object v1, v3, LX/54e;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/4Kb;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p1, LX/4Kb;->A00:LX/ARL;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v1, "FlmConsentController"

    .line 39
    .line 40
    const-string v0, "Invalid FLM consent outcome"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, LX/54e;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, LX/54e;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v3, LX/54e;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    const v0, -0xae6b821

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, 0x61fff2f2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const/4 v0, 0x0

    .line 66
    :pswitch_1
    invoke-virtual {v3, v0}, LX/54e;->A04(Z)V

    .line 67
    .line 68
    .line 69
    :pswitch_2
    iget-object v0, p0, LX/4iJ;->A00:LX/4Vr;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LX/4Vr;->AIe(LX/ARL;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, 0x158360d1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 79
    .line 80
.end method
