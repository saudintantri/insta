.class public final synthetic LX/2Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/2GA;

.field public final synthetic A01:LX/2Ik;


# direct methods
.method public synthetic constructor <init>(LX/2GA;LX/2Ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Il;->A00:LX/2GA;

    iput-object p2, p0, LX/2Il;->A01:LX/2Ik;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Il;->A00:LX/2GA;

    .line 1
    .line 2
    iget-object v4, p0, LX/2Il;->A01:LX/2Ik;

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2Im;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2Im;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v6, LX/2GA;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/2Io;

    .line 22
    .line 23
    invoke-direct {v0}, LX/2Io;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v6, LX/2GA;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v5, LX/2qy;->A00:LX/2qy;

    .line 34
    .line 35
    iget-object v2, v4, LX/2Ik;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v1, v4, LX/2Ik;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 38
    .line 39
    iget-object v0, v4, LX/2Ik;->A01:LX/2GE;

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1, v2}, LX/2qy;->A00(LX/2GE;Lcom/facebook/msys/mca/Mailbox;Lcom/instagram/service/session/UserSession;)LX/2In;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v4, LX/2Ik;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/1Ph;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ph;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v4, LX/2Ik;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 55
    .line 56
    new-instance v0, LX/2J4;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/2J4;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/1Ph;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/2J5;

    .line 65
    .line 66
    invoke-direct {v0}, LX/2J5;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/2J6;

    .line 73
    .line 74
    invoke-direct {v0}, LX/2J6;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v6, LX/2GA;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/I7h;

    .line 85
    .line 86
    invoke-direct {v0}, LX/I7h;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2In;

    .line 107
    .line 108
    invoke-interface {v0, v4}, LX/2In;->D2H(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, LX/2JS;

    .line 113
    .line 114
    invoke-direct {v0, v3}, LX/2JS;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/3FX;->A01(LX/2JT;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
