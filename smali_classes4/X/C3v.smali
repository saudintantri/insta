.class public final LX/C3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BKBloksActionIgRecoveryLookupUserImpl"


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Ljava/lang/String;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/0bq;

    .line 22
    .line 23
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v3, LX/Bhu;

    .line 28
    .line 29
    invoke-direct {v3}, LX/Bhu;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v0}, LX/Bhu;->A03(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 50
    .line 51
    sget-object v1, LX/ASp;->A1B:LX/ASp;

    .line 52
    .line 53
    const-string v0, "user_lookup"

    .line 54
    .line 55
    invoke-virtual {v2, v5, v3, v0}, LX/BkE;->A00(LX/0SF;LX/Bhu;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v9}, LX/ArW;->A00(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v8, v5, v1, v0}, LX/Bos;->A01(Landroid/app/Activity;LX/0SF;LX/ASp;Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-object v1, v2

    .line 80
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v8, v5, v9, v1, v0}, LX/BpM;->A07(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 p0, 0x0

    .line 89
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 95
    .line 96
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 97
    .line 98
    .line 99
    return-object v2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v1, "handle lookup action in IgBloksFXAccessRecoveryExtensions"

    .line 3
    .line 4
    const-string v0, "activity is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 11
    .line 12
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 13
    .line 14
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactionigrecoverylookupuser/BKBloksActionIgRecoveryLookupUserImpl$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/instagram/bloks/extensions/plugins/bkactionigrecoverylookupuser/BKBloksActionIgRecoveryLookupUserImpl$2;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
