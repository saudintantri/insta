.class public final LX/8hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd9;


# instance fields
.field public final synthetic A00:LX/6XG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6XG;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hA;->A00:LX/6XG;

    .line 1
    .line 2
    iput-object p2, p0, LX/8hA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8hA;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8hA;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C38()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8hA;->A00:LX/6XG;

    .line 1
    .line 2
    iget-object v2, p0, LX/8hA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/8hA;->A03:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8hA;->A02:Z

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/6XG;->A02(LX/6XG;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/6XG;->A00:LX/BIZ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BIZ;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CW8(LX/917;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8hA;->A00:LX/6XG;

    .line 1
    .line 2
    iget-object v4, p0, LX/8hA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/8hA;->A03:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8hA;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "OFF"

    .line 23
    .line 24
    :goto_1
    iget-boolean v3, p0, LX/8hA;->A02:Z

    .line 25
    .line 26
    invoke-static {v5, v4, v0, v1, v3}, LX/6XG;->A01(LX/6XG;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/6XG;->A03:LX/4Lf;

    .line 32
    .line 33
    iget-object v1, v5, LX/6XG;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v4, v3, v0}, LX/4Lf;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v5, LX/6XG;->A00:LX/BIZ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/BIZ;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string v0, "ON"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
.end method
