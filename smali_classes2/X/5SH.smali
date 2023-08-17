.class public final LX/5SH;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Oe;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Oe;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/16 v1, 0x79

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LX/5SH;->A00:LX/1Oe;

    .line 4
    .line 5
    iput-object p2, p0, LX/5SH;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v1, p3, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5SH;->A00:LX/1Oe;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Oe;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Oe;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5SH;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/instagram/realtimeclient/ipc/CrossAppRealtimeClientKeepAlive;->triggerRealtimeClientKeepAlive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
