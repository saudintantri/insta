.class public final LX/2w6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/38T;
    .locals 4

    .line 0
    new-instance v3, LX/38T;

    .line 1
    .line 2
    invoke-direct {v3}, LX/38T;-><init>()V

    .line 3
    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "SIGNATURE.%s"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "signed_body"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3
    .line 22
    .line 23
.end method
