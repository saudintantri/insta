.class public final LX/A0v;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/14O;


# direct methods
.method public constructor <init>(LX/14O;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A0v;->A01:LX/14O;

    .line 1
    .line 2
    iput-object p2, p0, LX/A0v;->A00:Ljava/lang/String;

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
    move-result v0

    .line 4
    const-string v2, "Failed to load consent flow"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/A0v;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/A0v;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/KuK;

    .line 1
    .line 2
    iget-object v0, p0, LX/A0v;->A01:LX/14O;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
