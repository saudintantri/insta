.class public final LX/J2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0H;


# instance fields
.field public final synthetic A00:LX/1jg;


# direct methods
.method public constructor <init>(LX/1jg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2P;->A00:LX/1jg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVc(LX/J3E;)LX/J45;
    .locals 2

    .line 0
    iget-object v1, p1, LX/J3E;->A00:LX/1jG;

    .line 1
    .line 2
    iget-object v0, p0, LX/J2P;->A00:LX/1jg;

    .line 3
    .line 4
    iget-object v0, v0, LX/1jg;->A02:LX/1jh;

    .line 5
    .line 6
    iget-object v0, v0, LX/1jh;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/J2Q;

    .line 13
    .line 14
    iget-object v1, v0, LX/J2Q;->A07:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, LX/J3E;->A01:LX/M2M;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/J44;

    .line 23
    .line 24
    iget-object v0, v0, LX/J44;->A01:LX/J45;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final Afg(LX/J3E;)F
    .locals 3

    .line 0
    iget-object v2, p1, LX/J3E;->A01:LX/M2M;

    .line 1
    .line 2
    iget-object v1, p1, LX/J3E;->A00:LX/1jG;

    .line 3
    .line 4
    iget-object v0, p0, LX/J2P;->A00:LX/1jg;

    .line 5
    .line 6
    iget-object v0, v0, LX/1jg;->A02:LX/1jh;

    .line 7
    .line 8
    iget-object v0, v0, LX/1jh;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/J2Q;

    .line 15
    .line 16
    iget-object v0, v1, LX/J2Q;->A07:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/J44;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/J44;->A01:LX/J45;

    .line 27
    .line 28
    iget v0, v0, LX/J46;->A00:F

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget v0, v1, LX/J2Q;->A00:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/J2Q;->A03:LX/1jK;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1jK;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1jL;

    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/M2M;->ATA(LX/1jL;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    iget-object v0, v1, LX/J2Q;->A01:LX/1jK;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "Both LayoutOutputs were null!"

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method
