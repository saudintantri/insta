.class public final LX/0KY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/38E;

.field public static volatile A01:LX/38E;


# direct methods
.method public static A00(Landroid/content/Context;LX/0SF;Ljava/lang/String;)LX/38E;
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v0, 0x4f

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00q;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v2

    .line 17
    invoke-static/range {v0 .. v8}, LX/11n;->A00(Landroid/content/Context;LX/0SF;LX/38E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/38E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0KY;->A01:LX/38E;

    .line 22
    .line 23
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0fV;->A0E:LX/09s;

    .line 28
    .line 29
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 30
    .line 31
    invoke-interface {v0, p2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0KY;->A01:LX/38E;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;)LX/38E;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v2

    .line 9
    move p0, v7

    .line 10
    invoke-static/range {v0 .. v8}, LX/11n;->A00(Landroid/content/Context;LX/0SF;LX/38E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/38E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0KY;->A00:LX/38E;

    .line 15
    .line 16
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0fV;->A0C:LX/09s;

    .line 21
    .line 22
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0KY;->A00:LX/38E;

    .line 28
    .line 29
    return-object v0
.end method

.method public static A02(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sput-object v1, LX/0KY;->A01:LX/38E;

    .line 9
    .line 10
    iget-object v0, v2, LX/0fV;->A0E:LX/09s;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sput-object v1, LX/0KY;->A00:LX/38E;

    .line 19
    .line 20
    iget-object v0, v2, LX/0fV;->A0C:LX/09s;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public static A03(Landroid/content/Context;LX/0SF;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LX/0KY;->A00(Landroid/content/Context;LX/0SF;Ljava/lang/String;)LX/38E;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, LX/0St;

    .line 10
    .line 11
    invoke-direct {p1}, LX/0St;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p1, LX/0St;->A04:Z

    .line 15
    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    iput v0, p1, LX/0St;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/0ef;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0ef;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LX/0St;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 26
    .line 27
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 p0, 0x0

    .line 32
    iget-object v0, v0, LX/0fV;->A0D:LX/09s;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 39
    .line 40
    invoke-interface {v0, p0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, LX/38E;->A07(LX/0St;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {p0, p1, p2}, LX/0KY;->A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;)LX/38E;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0
    .line 52
.end method
