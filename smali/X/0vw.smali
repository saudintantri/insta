.class public final LX/0vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0w9;


# direct methods
.method public constructor <init>(LX/0w9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vw;->A00:LX/0w9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0vw;->A00:LX/0w9;

    .line 1
    .line 2
    iget-object v1, v3, LX/0w9;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "ping unreceived"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/0w9;->A0r:LX/0wq;

    .line 11
    .line 12
    sget-object v1, LX/0x5;->A08:LX/0x5;

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/0w9;->A06(LX/0wq;LX/0x5;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void
.end method
