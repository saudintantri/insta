.class public final LX/6vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6V6;

.field public final synthetic A01:LX/6V4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6V6;LX/6V4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6vQ;->A00:LX/6V6;

    iput-object p3, p0, LX/6vQ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6vQ;->A01:LX/6V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6vQ;->A00:LX/6V6;

    .line 1
    .line 2
    iget-object v5, p0, LX/6vQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/6V6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, v5}, Lcom/facebook/stash/core/Stash;->AsN(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/6vQ;->A01:LX/6V4;

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "__key_size"

    .line 23
    .line 24
    invoke-virtual {v2, v5, v0, v1}, LX/6V4;->BxM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
