.class public final LX/2Es;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2kg;


# direct methods
.method public constructor <init>(LX/2kg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Es;->A00:LX/2kg;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 1
    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Network capabilities changed: %s"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2Es;->A00:LX/2kg;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2kg;->A04()LX/7rr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/2kc;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Es;->A00:LX/2kg;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/2kg;->A04()LX/7rr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/2kc;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
