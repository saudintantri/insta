.class public final LX/3qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qo;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3Ig;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3qo;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v3, LX/6aL;->A0a:LX/4Zs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Ig;->A0E:LX/3Ig;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/6aL;->A0H(LX/6aL;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v3}, LX/6aL;->A0Z()LX/3Ig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, LX/3Ig;->A07:LX/3Ig;

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, LX/6aL;->A1o:LX/3r8;

    .line 25
    .line 26
    iget-object v0, v3, LX/6aL;->A0B:LX/0lf;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3r8;->A03(LX/0lf;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v3, LX/6aL;->A1o:LX/3r8;

    .line 34
    .line 35
    iget-object v1, v3, LX/6aL;->A17:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/3r8;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, LX/3r8;->A05:Z

    .line 49
    .line 50
    iget-object v0, v2, LX/3r8;->A06:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, LX/3r8;->A03:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    iget-object v0, v3, LX/6aL;->A0a:LX/4Zs;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/4Zs;->A00(LX/3Ig;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
