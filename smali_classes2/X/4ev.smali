.class public final LX/4ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nZ;

.field public final A01:LX/1O6;

.field public final A02:LX/1O6;

.field public final A03:LX/1O6;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1nZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ewl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ewl;-><init>(LX/4ev;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ev;->A01:LX/1O6;

    .line 9
    .line 10
    new-instance v0, LX/Ewm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ewm;-><init>(LX/4ev;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4ev;->A02:LX/1O6;

    .line 16
    .line 17
    new-instance v0, LX/Ewn;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Ewn;-><init>(LX/4ev;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4ev;->A03:LX/1O6;

    .line 23
    .line 24
    iput-object p2, p0, LX/4ev;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p1, p0, LX/4ev;->A00:LX/1nZ;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(IIIIIII)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f080a82

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/EDB;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/EDB;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f080a85

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/EDB;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/EDB;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-lez p3, :cond_2

    .line 32
    .line 33
    const v1, 0x7f080a86

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/EDB;

    .line 37
    .line 38
    invoke-direct {v0, p3, v1}, LX/EDB;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-lez p4, :cond_3

    .line 45
    .line 46
    const v1, 0x7f080a87

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/EDB;

    .line 50
    .line 51
    invoke-direct {v0, p4, v1}, LX/EDB;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    if-lez p2, :cond_4

    .line 58
    .line 59
    const v1, 0x7f080a88

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/EDB;

    .line 63
    .line 64
    invoke-direct {v0, p2, v1}, LX/EDB;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    if-lez p5, :cond_5

    .line 71
    .line 72
    const v1, 0x7f0805c3

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/EDB;

    .line 76
    .line 77
    invoke-direct {v0, p5, v1}, LX/EDB;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    if-lez p6, :cond_6

    .line 84
    .line 85
    const v1, 0x7f0808b9

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/EDB;

    .line 89
    .line 90
    invoke-direct {v0, p6, v1}, LX/EDB;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    return-object v2
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ev;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/42C;

    .line 7
    .line 8
    iget-object v0, p0, LX/4ev;->A01:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/CAS;

    .line 14
    .line 15
    iget-object v0, p0, LX/4ev;->A02:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/2BV;

    .line 21
    .line 22
    iget-object v0, p0, LX/4ev;->A03:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ev;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/42C;

    .line 7
    .line 8
    iget-object v0, p0, LX/4ev;->A01:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/CAS;

    .line 14
    .line 15
    iget-object v0, p0, LX/4ev;->A02:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/2BV;

    .line 21
    .line 22
    iget-object v0, p0, LX/4ev;->A03:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
