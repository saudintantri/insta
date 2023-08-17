.class public final LX/2Mn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2Mn;


# instance fields
.field public final A00:LX/10z;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2Mn;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/2Mn;-><init>(LX/10z;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2Mn;->A02:LX/2Mn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2Mn;-><init>(LX/10z;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/10z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Mn;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Mn;->A00:LX/10z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/3GE;LX/0SF;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v2, LX/19z;

    .line 2
    .line 3
    invoke-direct {v2, p2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "video_call/user/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "user_fbid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/9mc;

    .line 24
    .line 25
    const-class v0, LX/BdF;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object p1, v1, LX/1HO;->A00:LX/3GE;

    .line 35
    .line 36
    iget-object v0, p0, LX/2Mn;->A00:LX/10z;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Mn;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    new-instance v2, LX/19z;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "users/%s/info/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/9mc;

    .line 30
    .line 31
    const-class v0, LX/BdF;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/A7C;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p0, p3}, LX/A7C;-><init>(LX/0SF;LX/Bb1;LX/2Mn;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 46
    .line 47
    iget-object v0, p0, LX/2Mn;->A00:LX/10z;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
