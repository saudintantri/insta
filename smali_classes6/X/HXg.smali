.class public final LX/HXg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v2, LX/0lU;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0lU;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0ue;->A00(Landroid/content/Context;)LX/0ue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/0lS;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0lS;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/0i0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, v1}, LX/0i0;-><init>(LX/0lS;LX/0lU;LX/0ue;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v0, "latest_push_token_registration_status"

    .line 30
    .line 31
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x34

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/0i0;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1
    .line 59
    .line 60
    .line 61
.end method
