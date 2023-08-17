.class public final LX/GHK;
.super LX/0SY;
.source ""


# static fields
.field public static final A02:LX/GHK;

.field public static final A03:LX/GHK;

.field public static final A04:LX/GHK;

.field public static final A05:LX/GHK;

.field public static final A06:LX/GHK;

.field public static final A07:LX/GHK;

.field public static final A08:LX/GHK;

.field public static final A09:LX/GHK;

.field public static final A0A:LX/GHK;

.field public static final A0B:LX/GHK;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    invoke-static {v0}, LX/BOs;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GHK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GHK;->A08:LX/GHK;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 9
    .line 10
    invoke-static {v0}, LX/BOs;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GHK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/GHK;->A09:LX/GHK;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 17
    .line 18
    invoke-static {v0}, LX/BOs;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GHK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/GHK;->A05:LX/GHK;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 25
    .line 26
    invoke-static {v0}, LX/BOs;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GHK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/GHK;->A0B:LX/GHK;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 33
    .line 34
    invoke-static {v0}, LX/BOs;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GHK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/GHK;->A07:LX/GHK;

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 41
    .line 42
    invoke-static {v0}, LX/BOs;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GHK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/GHK;->A0A:LX/GHK;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 49
    .line 50
    invoke-static {v0}, LX/BOs;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GHK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/GHK;->A03:LX/GHK;

    .line 55
    .line 56
    const-string v1, "blast_candidates"

    .line 57
    .line 58
    new-instance v0, LX/GHK;

    .line 59
    .line 60
    invoke-direct {v0, v1, v1}, LX/GHK;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/GHK;->A04:LX/GHK;

    .line 64
    .line 65
    const-string v1, "close_friends_blast"

    .line 66
    .line 67
    new-instance v0, LX/GHK;

    .line 68
    .line 69
    invoke-direct {v0, v1, v1}, LX/GHK;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/GHK;->A06:LX/GHK;

    .line 73
    .line 74
    const-string v2, "direct_thread"

    .line 75
    .line 76
    const-string v1, "add_to_cowatch"

    .line 77
    .line 78
    new-instance v0, LX/GHK;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/GHK;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/GHK;->A02:LX/GHK;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GHK;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/GHK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GHK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GHK;

    iget-object v1, p0, LX/GHK;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GHK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHK;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/GHK;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GHK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GHK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
