.class public final LX/0oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1ra;
    .locals 2

    .line 0
    const-string/jumbo v0, "https://lookaside.facebook.com/ras/v2/?id="

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/0lv;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, LX/0lv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1ra;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/1ra;-><init>(LX/0lv;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
