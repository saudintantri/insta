.class public final LX/GgI;
.super LX/HeT;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:J

.field public final A05:LX/GuX;

.field public final A06:LX/0L3;

.field public final A07:LX/0lf;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0L3;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HeT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GgI;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GgI;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, LX/GgI;->A05:LX/GuX;

    .line 24
    .line 25
    invoke-interface {p1}, LX/0L3;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/GgI;->A04:J

    .line 30
    .line 31
    iput-object p1, p0, LX/GgI;->A06:LX/0L3;

    .line 32
    .line 33
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GgI;->A07:LX/0lf;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget-object v0, LX/GuX;->A03:LX/GuX;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, LX/GuX;->A04:LX/GuX;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, LX/GuX;->A02:LX/GuX;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
