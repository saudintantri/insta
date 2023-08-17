.class public final LX/Lgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_6_I1;

.field public final synthetic A01:LX/KuK;


# direct methods
.method public constructor <init>(Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_6_I1;LX/KuK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lgn;->A00:Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_6_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lgn;->A01:LX/KuK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lgn;->A01:LX/KuK;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lgn;->A00:Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_6_I1;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/5bA;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_6_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/5CX;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_6_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5CX;

    .line 19
    .line 20
    invoke-static {v4, v3, v1, v0, v2}, LX/5b5;->A05(LX/KuK;LX/5bA;LX/5CX;LX/5CX;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
