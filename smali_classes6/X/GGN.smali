.class public final LX/GGN;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/96T;

.field public final A01:LX/Gt2;

.field public final A02:LX/Dmp;


# direct methods
.method public constructor <init>(LX/96T;LX/Gt2;LX/Dmp;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/GGN;->A02:LX/Dmp;

    .line 7
    .line 8
    iput-object p2, p0, LX/GGN;->A01:LX/Gt2;

    .line 9
    .line 10
    iput-object p1, p0, LX/GGN;->A00:LX/96T;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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

    instance-of v0, p1, LX/GGN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGN;

    iget-object v1, p0, LX/GGN;->A02:LX/Dmp;

    iget-object v0, p1, LX/GGN;->A02:LX/Dmp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGN;->A01:LX/Gt2;

    iget-object v0, p1, LX/GGN;->A01:LX/Gt2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGN;->A00:LX/96T;

    iget-object v0, p1, LX/GGN;->A00:LX/96T;

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
    iget-object v0, p0, LX/GGN;->A02:LX/Dmp;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GGN;->A01:LX/Gt2;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GGN;->A00:LX/96T;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method
