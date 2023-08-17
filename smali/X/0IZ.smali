.class public final LX/0IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Mc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0Mc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0IZ;->A00:LX/0Mc;

    .line 1
    .line 2
    iput-object p2, p0, LX/0IZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0IZ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/0IZ;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, LX/06n;

    .line 1
    .line 2
    invoke-direct {v2}, LX/06n;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0IZ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "soft_error_category"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0IZ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "soft_error_message"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0IZ;->A00:LX/0Mc;

    .line 22
    .line 23
    iget-object v0, v0, LX/0Mc;->A05:LX/01L;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
