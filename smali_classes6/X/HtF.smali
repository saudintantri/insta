.class public final LX/HtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijm;


# instance fields
.field public final synthetic A00:LX/HtD;

.field public final synthetic A01:LX/2qm;


# direct methods
.method public constructor <init>(LX/HtD;LX/2qm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HtF;->A01:LX/2qm;

    .line 1
    .line 2
    iput-object p1, p0, LX/HtF;->A00:LX/HtD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPL(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HtF;->A01:LX/2qm;

    .line 1
    .line 2
    iget-object v0, p0, LX/HtF;->A00:LX/HtD;

    .line 3
    .line 4
    iget-object v0, v0, LX/HtD;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1, p2}, LX/2qm;->A04(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
