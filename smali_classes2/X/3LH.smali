.class public final LX/3LH;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:LX/2yN;

.field public final synthetic A01:Ljava/util/HashMap;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2yN;Ljava/util/HashMap;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3LH;->A00:LX/2yN;

    .line 1
    .line 2
    iput-object p2, p0, LX/3LH;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object p3, p0, LX/3LH;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "EncryptedSharedPrefs_apply_failed_write_to_disk"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3LH;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3LH;->A00:LX/2yN;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/2yN;->A00(LX/2yN;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3LH;->A00:LX/2yN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2yN;->A02:LX/381;

    .line 3
    .line 4
    iget-object v2, v0, LX/381;->A00:LX/2p6;

    .line 5
    .line 6
    iget-object v1, v0, LX/381;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/3LH;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/2p6;->A00(Landroid/content/Context;Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xe9

    return v0
.end method
