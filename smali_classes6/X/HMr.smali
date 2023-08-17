.class public final LX/HMr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HUz;

.field public final A01:LX/1dt;

.field public final A02:LX/HNn;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/5iR;

.field public final A05:LX/65c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/1dt;Lcom/instagram/service/session/UserSession;LX/HUn;LX/65l;LX/65c;)V
    .locals 8

    .line 0
    move-object v5, p6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/HMr;->A01:LX/1dt;

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    iput-object p4, p0, LX/HMr;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object v6, p7

    .line 15
    iput-object p7, p0, LX/HMr;->A05:LX/65c;

    .line 16
    .line 17
    new-instance v0, LX/5iR;

    .line 18
    .line 19
    invoke-direct {v0, p4, p3}, LX/5iR;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HMr;->A04:LX/5iR;

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p5, p4}, LX/HUn;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p5}, LX/HUn;->A0B()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v5, LX/65l;->A03:LX/65l;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v5, LX/65l;->A02:LX/65l;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, LX/6Bo;->A0H:LX/6Bp;

    .line 53
    .line 54
    invoke-virtual {v0, p4, p6}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 58
    .line 59
    if-ne p6, v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/8bs;

    .line 62
    .line 63
    invoke-direct {v0}, LX/8bs;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/MxG;->A00(LX/NGE;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v5, LX/65l;->A04:LX/65l;

    .line 79
    .line 80
    :goto_0
    new-instance v0, LX/HNn;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    invoke-direct/range {v0 .. v7}, LX/HNn;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/HMr;LX/65l;LX/65c;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/HMr;->A02:LX/HNn;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
