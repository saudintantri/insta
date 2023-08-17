.class public final LX/AfY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    sget-object v4, LX/2aE;->A00:LX/2aE;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, LX/2aE;

    .line 34
    .line 35
    invoke-direct {v4}, LX/2aE;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/2aE;->A00:LX/2aE;

    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v0, LX/McF;->A0o:LX/McF;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/McF;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual/range {v4 .. v10}, LX/2aE;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/McF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 62
    .line 63
    invoke-direct {v6, v1, v4}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
