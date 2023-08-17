.class public final LX/KiA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KiA;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KiA;->A00:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Landroid/os/BaseBundle;LX/L5I;Ljava/lang/String;I)Ljava/util/Iterator;
    .locals 2

    .line 0
    const-string v0, "num_of_retries"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/L5I;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ccu_session_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "family_device_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/L5I;->A0Q:LX/KiA;

    .line 18
    .line 19
    iget-object v0, v0, LX/KiA;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KiA;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M2p;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/M2p;->Cbf(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
