.class public final LX/7Qn;
.super LX/7KU;
.source ""


# instance fields
.field public final A00:LX/14P;

.field public final A01:LX/2nC;

.field public final A02:LX/1yD;

.field public final A03:LX/1qw;

.field public final A04:LX/6BL;

.field public final A05:LX/63k;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/14P;LX/2nC;LX/1yD;LX/1qw;LX/648;LX/6BL;LX/63k;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p5, p6, p8}, LX/7KU;-><init>(LX/6BS;LX/648;LX/6BL;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LX/7Qn;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/7Qn;->A02:LX/1yD;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Qn;->A01:LX/2nC;

    .line 9
    .line 10
    iput-object p6, p0, LX/7Qn;->A04:LX/6BL;

    .line 11
    .line 12
    iput-object p7, p0, LX/7Qn;->A05:LX/63k;

    .line 13
    .line 14
    iput-object p1, p0, LX/7Qn;->A00:LX/14P;

    .line 15
    .line 16
    iput-object p4, p0, LX/7Qn;->A03:LX/1qw;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 66
    .line 67
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7Qn;->A02:LX/1yD;

    .line 5
    .line 6
    iget-object v1, p0, LX/7Qn;->A01:LX/2nC;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Qn;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v0}, LX/5XJ;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.netego.NetegoReelViewerItemBinder.Holder"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/3E3;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Qi;

    return-object v0
.end method
