.class public final LX/IJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbw;


# instance fields
.field public final synthetic A00:LX/GUb;


# direct methods
.method public constructor <init>(LX/GUb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJr;->A00:LX/GUb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXY(LX/EHt;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IJr;->A00:LX/GUb;

    .line 1
    .line 2
    iput-object p1, v4, LX/GUb;->A09:LX/EHt;

    .line 3
    .line 4
    iget-object v3, v4, LX/GUb;->A0A:LX/EQa;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v4, LX/GUb;->A09:LX/EHt;

    .line 11
    .line 12
    const v0, 0x7f0a1276

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/EQa;->A00(LX/0BY;LX/EHt;I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    instance-of v0, v5, LX/Iv1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, v5

    .line 24
    check-cast v1, LX/Iv1;

    .line 25
    .line 26
    iget-object v0, v4, LX/GUb;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Iv1;->CRC(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/GUb;->A04:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    instance-of v0, v0, LX/0YK;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v5, LX/0YK;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v4, LX/GUb;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v4, LX/GUb;->A04:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    check-cast v2, LX/0YK;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v5

    .line 57
    check-cast v2, LX/0YK;

    .line 58
    .line 59
    const-string v1, "unknown"

    .line 60
    .line 61
    invoke-virtual {v3}, LX/1nX;->A0F()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v5, v4, LX/GUb;->A04:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p1, LX/EHt;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/GUb;->A00(LX/GUb;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
