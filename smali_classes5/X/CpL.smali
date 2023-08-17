.class public final LX/CpL;
.super LX/5JF;
.source ""


# instance fields
.field public final synthetic A00:LX/CpG;

.field public final synthetic A01:LX/1t8;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/CpG;LX/1t8;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CpL;->A00:LX/CpG;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/CpL;->A03:Z

    .line 3
    .line 4
    iput-boolean p5, p0, LX/CpL;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/CpL;->A01:LX/1t8;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/1M5;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CpL;->A00:LX/CpG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/CpG;->A0I:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1M5;->A1M()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget v1, p1, LX/1M5;->A04:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-super {p0, p1}, LX/5JF;->A00(LX/1M5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/CpL;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, LX/CpL;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1M5;->BMv()LX/1t8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/CpL;->A01:LX/1t8;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    return v2
    .line 46
.end method
