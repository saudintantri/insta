.class public final LX/7Ap;
.super LX/0SY;
.source ""

# interfaces
.implements LX/CgG;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7Ap;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Ap;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/7Ap;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final AkF()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ap;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ap;

    iget-object v1, p0, LX/7Ap;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Ap;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ap;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7Ap;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/7Ap;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Ap;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "InfoEvent "

    .line 1
    .line 2
    iget-object v2, p0, LX/7Ap;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    iget-object v0, p0, LX/7Ap;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
