.class public final LX/ELT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/1Ce;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ELT;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/ELT;->A00:LX/0YK;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/1Ce;->A00(LX/0YK;Ljava/lang/String;)LX/1Ce;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ELT;->A01:LX/1Ce;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Ce;->A08()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/ELT;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, LX/ELT;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, LX/ELT;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, LX/ELT;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, LX/ELT;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, LX/ELT;->A06:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/0rK;LX/ELT;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "step"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/ELT;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "a_pk"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/ELT;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "broadcast_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/ELT;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "m_pk"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/ELT;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "source"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/ELT;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/ELT;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "live_module"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
