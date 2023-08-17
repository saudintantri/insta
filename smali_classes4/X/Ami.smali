.class public final LX/Ami;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zD;LX/B3I;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "uuid"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/B3I;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
