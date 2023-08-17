.class public Lcom/facebook/redex/IDxCallableShape5S1000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape5S1000000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape5S1000000_5_I1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape5S1000000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/39V;

    .line 6
    .line 7
    invoke-direct {v2}, LX/39V;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "OAuth "

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape5S1000000_5_I1;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x59c

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v2, LX/39V;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v0, "https://platform.ameba.jp/api/blog/user/getThemeList/json"

    .line 32
    .line 33
    iput-object v0, v2, LX/39V;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/39V;->A00()LX/39a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/FnC;->A0L()LX/2pu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "ameba"

    .line 48
    .line 49
    :goto_0
    iput-object v0, v1, LX/2pu;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/39c;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape5S1000000_5_I1;->A00:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, LX/39V;

    .line 64
    .line 65
    invoke-direct {v1}, LX/39V;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v2, v1, LX/39V;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/39V;->A04:Z

    .line 76
    .line 77
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/2pu;

    .line 82
    .line 83
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2pI;->A08:LX/2pI;

    .line 87
    .line 88
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 89
    .line 90
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v1, LX/2pu;->A06:Ljava/lang/Integer;

    .line 95
    .line 96
    const/16 v0, 0x26c

    .line 97
    .line 98
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape5S1000000_5_I1;->A00:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, LX/39V;

    .line 106
    .line 107
    invoke-direct {v1}, LX/39V;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v2, v1, LX/39V;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, LX/39V;->A04:Z

    .line 118
    .line 119
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/2pu;

    .line 124
    .line 125
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2pI;->A08:LX/2pI;

    .line 129
    .line 130
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 131
    .line 132
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v0, v1, LX/2pu;->A06:Ljava/lang/Integer;

    .line 137
    .line 138
    const-string v0, "zbd_ping"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 143
.end method
