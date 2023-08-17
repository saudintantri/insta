.class public final LX/1Jg;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1GM;


# static fields
.field public static final A04:LX/1Em;


# instance fields
.field public A00:LX/EJd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3UD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3UD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Jg;->A04:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/EJd;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p7

    invoke-direct/range {v0 .. v5}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p5, p0, LX/1Jg;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/1Jg;->A02:Ljava/util/List;

    iput-object p1, p0, LX/1Jg;->A00:LX/EJd;

    iput-boolean p9, p0, LX/1Jg;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_poll_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0N:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p0, LX/1Jg;->A00:LX/EJd;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/3uv;

    .line 7
    .line 8
    invoke-direct {v2}, LX/3uv;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/EJd;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/3uv;->A0A:J

    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/EJd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iput-object v0, v2, LX/3uv;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget-object v0, v3, LX/EJd;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/3uv;->A0n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v3, LX/EJd;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/3uv;->A0o:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LX/4zW;

    .line 34
    .line 35
    invoke-direct {v1}, LX/4zW;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/EJd;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/4zW;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v2, LX/3uv;->A0J:LX/4zW;

    .line 43
    .line 44
    iget-object v3, v3, LX/EJd;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3, v4}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/EE2;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/EE2;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/3uv;->A0p:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, v1, LX/EE2;->A00:I

    .line 59
    .line 60
    iput v0, v2, LX/3uv;->A03:I

    .line 61
    .line 62
    iget v0, v1, LX/EE2;->A01:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    iput-wide v0, v2, LX/3uv;->A0E:J

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-static {v3, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/EE2;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, LX/EE2;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, LX/3uv;->A0q:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, v1, LX/EE2;->A00:I

    .line 81
    .line 82
    iput v0, v2, LX/3uv;->A04:I

    .line 83
    .line 84
    iget v0, v1, LX/EE2;->A01:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    iput-wide v0, v2, LX/3uv;->A0F:J

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x2

    .line 90
    invoke-static {v3, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/EE2;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, LX/EE2;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, LX/3uv;->A0r:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, v1, LX/EE2;->A00:I

    .line 103
    .line 104
    iput v0, v2, LX/3uv;->A05:I

    .line 105
    .line 106
    iget v0, v1, LX/EE2;->A01:I

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    iput-wide v0, v2, LX/3uv;->A0G:J

    .line 110
    .line 111
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final BGz()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GH;->A05()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
