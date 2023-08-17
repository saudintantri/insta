.class public final LX/0c1;
.super LX/388;
.source ""


# instance fields
.field public final synthetic A00:LX/09Z;

.field public final synthetic A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/09Z;LX/0SF;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "initPushRegistrar"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0c1;->A00:LX/09Z;

    .line 4
    .line 5
    iput-object p2, p0, LX/0c1;->A01:LX/0SF;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/388;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0c1;->A01:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/09Z;->A02(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
.end method
