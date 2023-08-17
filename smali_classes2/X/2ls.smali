.class public final LX/2ls;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 2

    .line 0
    const-string v1, "tryEnableRTI"

    .line 1
    .line 2
    const/16 v0, 0x177

    .line 3
    .line 4
    iput-object p1, p0, LX/2ls;->A00:LX/2SA;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ls;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v2, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/Mg7;

    .line 5
    .line 6
    new-instance v0, LX/N4L;

    .line 7
    .line 8
    invoke-direct {v0}, LX/N4L;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
