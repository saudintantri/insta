.class public final LX/AyQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/SharedPreferences;


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2YP;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "creatives/write_supported_capabilities/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
