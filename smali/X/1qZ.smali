.class public final LX/1qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i0;


# instance fields
.field public final A00:LX/06r;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qZ;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/06r;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/06r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1qZ;->A00:LX/06r;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A5v(Landroid/content/Context;LX/1gL;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qZ;->A00:LX/06r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06r;->A5u()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ckq(Ljava/lang/Object;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1qZ;->A00:LX/06r;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v4

    .line 7
    const-string v3, "Lifecycle: "

    .line 8
    .line 9
    iget-object v1, p0, LX/1qZ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, " <cls>"

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "</cls>"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
