.class public final LX/Ev8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EQ9;

.field public final synthetic A02:LX/FCC;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EQ9;LX/FCC;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ev8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ev8;->A01:LX/EQ9;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ev8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/Ev8;->A05:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/Ev8;->A02:LX/FCC;

    .line 9
    .line 10
    iput-object p5, p0, LX/Ev8;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ev8;->A02:LX/FCC;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ev8;->A01:LX/EQ9;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/FCC;->A00(LX/EQ9;LX/FCC;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BuR()V
    .locals 0

    return-void
.end method

.method public final BuS(LX/5Dv;)V
    .locals 0

    return-void
.end method

.method public final BuT(LX/Ck8;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 5
    .line 6
    check-cast v0, LX/DN9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DN9;->A02()LX/1OO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ev8;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1OO;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, LX/Ev8;->A01:LX/EQ9;

    .line 21
    .line 22
    iget-object v2, p0, LX/Ev8;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v3, LX/EQ9;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v3, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Ev8;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Ev8;->A02:LX/FCC;

    .line 33
    .line 34
    iget-object v1, v0, LX/FCC;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, p0, LX/Ev8;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/EeH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4Lc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/4Lc;->A01:LX/4Lc;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iput-object v0, v3, LX/EQ9;->A03:LX/4Lc;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/Ev8;->A02:LX/FCC;

    .line 49
    .line 50
    iget-object v0, p0, LX/Ev8;->A01:LX/EQ9;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/FCC;->A00(LX/EQ9;LX/FCC;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
