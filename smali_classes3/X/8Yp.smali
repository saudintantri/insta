.class public final LX/8Yp;
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
    iput-object p2, p0, LX/8Yp;->A01:LX/5tm;

    .line 1
    .line 2
    iput-object p3, p0, LX/8Yp;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Yp;->A00:LX/3uq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BvP(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/8Yp;->A01:LX/5tm;

    .line 3
    .line 4
    iget-object v2, p0, LX/8Yp;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v1, p0, LX/8Yp;->A00:LX/3uq;

    .line 7
    .line 8
    const-string v0, "DirectSendMessageManager_cancel_mutation_not_found"

    .line 9
    .line 10
    invoke-static {v1, v3, v2, v0}, LX/5tm;->A02(LX/3uq;LX/5tm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
