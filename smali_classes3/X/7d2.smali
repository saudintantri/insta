.class public final LX/7d2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/5R2;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/5R2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "client_mutation_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/5R2;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "actor_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
