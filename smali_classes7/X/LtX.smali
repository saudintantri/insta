.class public final LX/LtX;
.super LX/LpG;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Lp5;


# direct methods
.method public constructor <init>(LX/Lp5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LtX;->A01:LX/Lp5;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LpG;-><init>(LX/Lp5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cj2(LX/Lp9;J)J
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/LpG;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/LtX;->A00:Z

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/LtX;->A01:LX/Lp5;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lp5;->A04:LX/MEr;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/MDo;->Cj2(LX/Lp9;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/LtX;->A00:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/LpG;->A00(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-wide v3

    .line 35
    :cond_1
    return-wide v1

    .line 36
    :cond_2
    const-string v0, "closed"

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p2, p3, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LpG;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LtX;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/LpG;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/LpG;->A00:Z

    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method
