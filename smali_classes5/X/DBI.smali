.class public final LX/DBI;
.super LX/0SY;
.source ""


# static fields
.field public static final A04:LX/ESv;


# instance fields
.field public final A00:LX/6xg;

.field public final A01:LX/2Vs;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ESv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ESv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DBI;->A04:LX/ESv;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/6xg;LX/2Vs;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DBI;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DBI;->A03:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/DBI;->A01:LX/2Vs;

    .line 12
    .line 13
    iput-object p1, p0, LX/DBI;->A00:LX/6xg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DBI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DBI;

    iget-object v1, p0, LX/DBI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DBI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DBI;->A03:Z

    iget-boolean v0, p1, LX/DBI;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DBI;->A01:LX/2Vs;

    iget-object v0, p1, LX/DBI;->A01:LX/2Vs;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBI;->A00:LX/6xg;

    iget-object v0, p1, LX/DBI;->A00:LX/6xg;

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
    iget-object v0, p0, LX/DBI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/DBI;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/DBI;->A01:LX/2Vs;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/DBI;->A00:LX/6xg;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
.end method
