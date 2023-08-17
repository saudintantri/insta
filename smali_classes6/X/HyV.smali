.class public final LX/HyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcQ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HQW;

.field public final synthetic A02:LX/14P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HQW;LX/14P;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HyV;->A01:LX/HQW;

    .line 1
    .line 2
    iput-object p1, p0, LX/HyV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/HyV;->A02:LX/14P;

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
.method public final CVx(LX/KuK;Ljava/util/Map;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/HyV;->A01:LX/HQW;

    .line 12
    .line 13
    iget-object v0, v3, LX/HQW;->A01:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LX/HyV;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, LX/HyV;->A02:LX/14P;

    .line 23
    .line 24
    iget-object v0, p1, LX/KuK;->A02:LX/5CX;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 29
    .line 30
    invoke-static {v2, p1, v1, v0, v4}, LX/5b5;->A02(Landroid/content/Context;LX/KuK;LX/14P;LX/7vA;Ljava/util/Map;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, v3, LX/HQW;->A00:LX/FcR;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, LX/FcR;->onSuccess()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
    .line 41
    .line 42
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HyV;->A01:LX/HQW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "BKAsyncActionInvoker"

    .line 4
    .line 5
    const-string v0, "Bloks Async Action Request Failed"

    .line 6
    .line 7
    invoke-static {v2, v1, v0, p1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/HQW;->A00:LX/FcR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/FcR;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
