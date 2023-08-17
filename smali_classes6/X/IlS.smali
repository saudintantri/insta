.class public interface abstract LX/IlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0SF;LX/IlS;Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 11
    .line 12
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v1, p0

    .line 19
    move-object v0, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object p0, p3

    .line 22
    invoke-interface/range {v0 .. v6}, LX/IlS;->Bfe(LX/0SF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method


# virtual methods
.method public abstract Bfe(LX/0SF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
.end method
