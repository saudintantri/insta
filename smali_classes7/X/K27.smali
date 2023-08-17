.class public final LX/K27;
.super LX/K28;
.source ""


# instance fields
.field public final A00:LX/KuJ;

.field public final A01:LX/Kkf;

.field public final A02:LX/5VQ;


# direct methods
.method public constructor <init>(LX/5VQ;LX/KuJ;LX/Kkf;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/K28;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K27;->A01:LX/Kkf;

    .line 4
    .line 5
    iput-object p2, p0, LX/K27;->A00:LX/KuJ;

    .line 6
    .line 7
    iput-object p1, p0, LX/K27;->A02:LX/5VQ;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p4, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, LX/KuJ;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
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
