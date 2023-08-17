.class public final LX/CoN;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/CoF;

.field public final A01:LX/CoJ;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/CoF;LX/CoJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/222;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CoN;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/CoN;->A01:LX/CoJ;

    .line 10
    .line 11
    iput-object p1, p0, LX/CoN;->A00:LX/CoF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1P6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DED(LX/229;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CoN;->A01:LX/CoJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/CoJ;->A03:LX/4kC;

    .line 3
    .line 4
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/1P6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v4, LX/1P6;

    .line 15
    .line 16
    iget-object v1, p0, LX/CoN;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/1P6;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/CoN;->A00:LX/CoF;

    .line 29
    .line 30
    iget-object v1, v3, LX/CoF;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/1P6;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v3, LX/CoF;->A03:LX/2i4;

    .line 43
    .line 44
    new-instance v1, LX/5ND;

    .line 45
    .line 46
    invoke-direct {v1}, LX/5ND;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "self_profile_chaining"

    .line 50
    .line 51
    iput-object v0, v1, LX/5ND;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/1P6;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/5ND;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, LX/CoF;->A00:LX/0YK;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/5ND;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v4, LX/1P6;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/5ND;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v4, LX/1P6;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/5ND;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v4, LX/1P6;->A08:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/5ND;->A09:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LX/5NF;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/5NF;-><init>(LX/5ND;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/2i4;->A03(LX/5NF;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
