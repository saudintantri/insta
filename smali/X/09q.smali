.class public final LX/09q;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/09Z;

.field public final synthetic A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/09Z;LX/0SF;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "pushNotificationInitializer"

    .line 1
    .line 2
    .line 3
    const v0, 0x41c09a16

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/09q;->A00:LX/09Z;

    .line 7
    .line 8
    iput-object p2, p0, LX/09q;->A01:LX/0SF;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/09q;->A01:LX/0SF;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/09q;->A00:LX/09Z;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/09Z;->A01(LX/09Z;LX/0SF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
