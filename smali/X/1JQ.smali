.class public final LX/1JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3QF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3QF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JQ;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1JQ;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/4hB;LX/1JO;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1JQ;->A00:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1NW;

    .line 7
    .line 8
    iget-object v2, p1, LX/4hB;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LX/1JO;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p2, LX/1JO;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/3uq;->A0S:LX/4XD;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/4XD;->A0A:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    new-instance v0, LX/8JE;

    .line 39
    .line 40
    invoke-direct {v0}, LX/8JE;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0M4;->A00(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2I8;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :sswitch_0
    const-string/jumbo v0, "executing"

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_1
    const-string/jumbo v0, "queued"

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget v0, p2, LX/1JO;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    const-string/jumbo v0, "uploaded"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_3
    iput-object v0, v1, LX/2I8;->A0p:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 123
.end method


# virtual methods
.method public final bridge synthetic CEr(LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    check-cast p2, LX/1JO;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/1JQ;->A00(LX/4hB;LX/1JO;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic CEu(LX/4hB;LX/1Ek;)V
    .locals 2

    .line 0
    const-string v1, "Cancellations are unsupported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final bridge synthetic CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    check-cast p3, LX/1JO;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/1JQ;->A00(LX/4hB;LX/1JO;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
