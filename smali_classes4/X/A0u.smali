.class public final LX/A0u;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:LX/14O;


# direct methods
.method public constructor <init>(LX/14O;Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A0u;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p1, p0, LX/A0u;->A01:LX/14O;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v1, "Unable to fetch bloks action"

    .line 5
    .line 6
    const-string v0, "MODULE"

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, LX/92t;->A1K(LX/2Rp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/KuK;

    .line 1
    .line 2
    iget-object v0, p0, LX/A0u;->A01:LX/14O;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
