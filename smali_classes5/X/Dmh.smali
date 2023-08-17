.class public final LX/Dmh;
.super LX/8kZ;
.source ""


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/D7t;

.field public final synthetic A03:LX/EPX;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/D7t;LX/EPX;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dmh;->A00:LX/241;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dmh;->A02:LX/D7t;

    .line 3
    .line 4
    iput-object p5, p0, LX/Dmh;->A04:LX/2KZ;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dmh;->A01:LX/1M5;

    .line 7
    .line 8
    iput-object p4, p0, LX/Dmh;->A03:LX/EPX;

    .line 9
    .line 10
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BpS(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dmh;->A03:LX/EPX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    xor-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/EPX;->A00(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CNk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dmh;->A00:LX/241;

    .line 1
    .line 2
    iget-object v0, v0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123b5d

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "ig_spam_v3"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/2Kj;->A0F:LX/2Kj;

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, LX/Dmh;->A02:LX/D7t;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/Dmh;->A04:LX/2KZ;

    .line 15
    .line 16
    iput-object v4, v2, LX/2KZ;->A0V:LX/2Kj;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dmh;->A00:LX/241;

    .line 19
    .line 20
    iget-object v1, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, LX/Dmh;->A01:LX/1M5;

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, LX/3DC;->A09(LX/1M5;LX/D7t;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "ig_false_news"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v4, LX/2Kj;->A0E:LX/2Kj;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v4, LX/2Kj;->A0D:LX/2Kj;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, LX/Dmh;->A00:LX/241;

    .line 43
    .line 44
    iget-object v1, p0, LX/Dmh;->A01:LX/1M5;

    .line 45
    .line 46
    iget-object v0, p0, LX/Dmh;->A04:LX/2KZ;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v4, v0}, LX/241;->C76(LX/1M5;LX/2Kj;LX/2KZ;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
