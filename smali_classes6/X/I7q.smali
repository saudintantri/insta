.class public final LX/I7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5I4;


# instance fields
.field public final synthetic A00:LX/3uq;

.field public final synthetic A01:LX/5tm;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/3uq;LX/5tm;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I7q;->A01:LX/5tm;

    .line 1
    .line 2
    iput-object p3, p0, LX/I7q;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p1, p0, LX/I7q;->A00:LX/3uq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BvP(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/I7q;->A01:LX/5tm;

    .line 3
    .line 4
    iget-object v3, p0, LX/I7q;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v2, p0, LX/I7q;->A00:LX/3uq;

    .line 7
    .line 8
    sget-object v1, LX/H9z;->A00:LX/4be;

    .line 9
    .line 10
    const-string v0, "DirectSendMessageManager_retry_mutation_not_found"

    .line 11
    .line 12
    invoke-static {v2, v4, v1, v3, v0}, LX/5tm;->A01(LX/3uq;LX/5tm;LX/4be;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
