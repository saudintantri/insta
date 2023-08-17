.class public final synthetic LX/8yG;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5fI;

    const/4 v1, 0x0

    const-string v4, "getInitialMediaSyncInfo"

    const-string v5, "getInitialMediaSyncInfo()Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5fI;

    .line 3
    .line 4
    iget-object v0, v0, LX/5fI;->A00:Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    .line 5
    .line 6
    return-object v0
.end method
