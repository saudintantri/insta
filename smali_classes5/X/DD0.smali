.class public final LX/DD0;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:J

.field public final A01:LX/CiZ;

.field public final A02:Lcom/instagram/user/model/MicroUser;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CiZ;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DD0;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p5, p0, LX/DD0;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 8
    .line 9
    iput-object p1, p0, LX/DD0;->A01:LX/CiZ;

    .line 10
    .line 11
    iput-object p4, p0, LX/DD0;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Landroid/os/BaseBundle;LX/DD0;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/DD0;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "note_text"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, LX/DD0;->A00:J

    .line 21
    .line 22
    const-string v0, "note_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "note_author_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DD0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DD0;

    iget-object v1, p0, LX/DD0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DD0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/DD0;->A00:J

    iget-wide v1, p1, LX/DD0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    iget-object v0, p1, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DD0;->A01:LX/CiZ;

    iget-object v0, p1, LX/DD0;->A01:LX/CiZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DD0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DD0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/DD0;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DD0;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/DD0;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/DD0;->A01:LX/CiZ;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/DD0;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/DD0;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/DD0;->A00:J

    .line 6
    .line 7
    iget-wide v1, p1, LX/DD0;->A00:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_0
    return v5
.end method
