.class public final LX/F5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fch;


# instance fields
.field public final synthetic A00:LX/4px;

.field public final synthetic A01:LX/3ty;


# direct methods
.method public constructor <init>(LX/4px;LX/3ty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5j;->A00:LX/4px;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5j;->A01:LX/3ty;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bxi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F5j;->A00:LX/4px;

    .line 1
    .line 2
    iget-object v1, v3, LX/4px;->A00:LX/3sh;

    .line 3
    .line 4
    iget-object v2, p0, LX/F5j;->A01:LX/3ty;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3sh;->AMT(LX/3ty;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/4px;->A01:LX/56T;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/56T;->AMT(LX/3ty;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
