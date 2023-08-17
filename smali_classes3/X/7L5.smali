.class public final LX/7L5;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public constructor <init>(LX/6or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7L5;->A00:LX/6or;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7L5;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 3
    .line 4
    iget-object v3, v0, LX/4Jk;->A00:LX/4av;

    .line 5
    .line 6
    iget-object v0, v3, LX/4av;->A13:LX/5Ju;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Ju;->A02:LX/1T7;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/58v;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4n4;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    sget-object v0, LX/58v;->A0C:LX/58v;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v0, LX/58v;->A02:LX/58v;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v0, LX/58v;->A01:LX/58v;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v0, LX/58v;->A03:LX/58v;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v0, LX/58v;->A05:LX/58v;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object v0, LX/58v;->A04:LX/58v;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object v0, LX/58v;->A07:LX/58v;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object v0, LX/58v;->A09:LX/58v;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    sget-object v0, LX/58v;->A08:LX/58v;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    sget-object v0, LX/58v;->A0D:LX/58v;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    sget-object v0, LX/58v;->A0B:LX/58v;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/58v;->A08:LX/58v;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, v3, LX/4av;->A0m:LX/4lP;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/580;->A0e:LX/580;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
.end method
