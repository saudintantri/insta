.class public final synthetic LX/CYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bgq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/Bgq;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CYX;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/CYX;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/CYX;->A00:LX/Bgq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CYX;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v2, p0, LX/CYX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/CYX;->A00:LX/Bgq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cgy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/Cgy;->CdB(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "weak_reference_returning_null"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
