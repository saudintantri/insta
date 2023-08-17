.class public final LX/DBD;
.super LX/0SY;
.source ""


# static fields
.field public static final A02:LX/DBD;


# instance fields
.field public final A00:LX/EXd;

.field public final A01:LX/EXe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/EXd;->A00:LX/EXd;

    .line 1
    .line 2
    sget-object v1, LX/EXe;->A00:LX/EXe;

    .line 3
    .line 4
    new-instance v0, LX/DBD;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/DBD;-><init>(LX/EXd;LX/EXe;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/DBD;->A02:LX/DBD;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/EXd;LX/EXe;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DBD;->A00:LX/EXd;

    .line 7
    .line 8
    iput-object p2, p0, LX/DBD;->A01:LX/EXe;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DBD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DBD;

    iget-object v1, p0, LX/DBD;->A00:LX/EXd;

    iget-object v0, p1, LX/DBD;->A00:LX/EXd;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBD;->A01:LX/EXe;

    iget-object v0, p1, LX/DBD;->A01:LX/EXe;

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
    iget-object v0, p0, LX/DBD;->A00:LX/EXd;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DBD;->A01:LX/EXe;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
