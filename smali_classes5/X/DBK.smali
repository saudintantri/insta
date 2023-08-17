.class public final LX/DBK;
.super LX/0SY;
.source ""


# static fields
.field public static final A04:LX/DBK;


# instance fields
.field public final A00:LX/FYl;

.field public final A01:LX/FYm;

.field public final A02:LX/FYn;

.field public final A03:LX/FYo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/FK8;->A00:LX/FK8;

    .line 1
    .line 2
    sget-object v3, LX/FKA;->A00:LX/FKA;

    .line 3
    .line 4
    sget-object v2, LX/FK6;->A00:LX/FK6;

    .line 5
    .line 6
    sget-object v1, LX/FK4;->A00:LX/FK4;

    .line 7
    .line 8
    new-instance v0, LX/DBK;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v4, v3}, LX/DBK;-><init>(LX/FYl;LX/FYm;LX/FYn;LX/FYo;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/DBK;->A04:LX/DBK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/FYl;LX/FYm;LX/FYn;LX/FYo;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/DBK;->A02:LX/FYn;

    .line 10
    .line 11
    iput-object p4, p0, LX/DBK;->A03:LX/FYo;

    .line 12
    .line 13
    iput-object p2, p0, LX/DBK;->A01:LX/FYm;

    .line 14
    .line 15
    iput-object p1, p0, LX/DBK;->A00:LX/FYl;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DBK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DBK;

    iget-object v1, p0, LX/DBK;->A02:LX/FYn;

    iget-object v0, p1, LX/DBK;->A02:LX/FYn;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBK;->A03:LX/FYo;

    iget-object v0, p1, LX/DBK;->A03:LX/FYo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBK;->A01:LX/FYm;

    iget-object v0, p1, LX/DBK;->A01:LX/FYm;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBK;->A00:LX/FYl;

    iget-object v0, p1, LX/DBK;->A00:LX/FYl;

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
    iget-object v0, p0, LX/DBK;->A02:LX/FYn;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DBK;->A03:LX/FYo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DBK;->A01:LX/FYm;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DBK;->A00:LX/FYl;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method
