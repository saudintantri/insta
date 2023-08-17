.class public final LX/FF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fb4;


# instance fields
.field public final synthetic A00:LX/DJh;


# direct methods
.method public constructor <init>(LX/DJh;)V
    .locals 0

    iput-object p1, p0, LX/FF0;->A00:LX/DJh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CRO()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FF0;->A00:LX/DJh;

    .line 1
    .line 2
    iget-object v2, v4, LX/DJh;->A08:LX/Cm0;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const-string v3, "seeMoreController"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-object v0, v4, LX/DJh;->A02:LX/FEh;

    .line 14
    .line 15
    const-string v3, "searchBarController"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/Cm0;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/DJh;->A01:LX/5Hq;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v3, "searchLogger"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, v4, LX/DJh;->A0D:LX/AYw;

    .line 34
    .line 35
    invoke-interface {v0}, LX/AYw;->CiC()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_3
    iget-object v0, v4, LX/DJh;->A02:LX/FEh;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/5Hq;->BeC(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/DJh;->A05:LX/Cln;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v3, "dataSource"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/DJh;->A07:LX/Clt;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v3, "adapter"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
