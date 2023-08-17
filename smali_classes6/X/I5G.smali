.class public final LX/I5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wr;


# instance fields
.field public final synthetic A00:LX/5LP;


# direct methods
.method public constructor <init>(LX/5LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5G;->A00:LX/5LP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CY6(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I5G;->A00:LX/5LP;

    .line 1
    .line 2
    invoke-static {v0}, LX/5LP;->A07(LX/5LP;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5LP;->A0C(LX/5LP;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LX/Edc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/4Qd;->A1S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
