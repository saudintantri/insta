.class public final LX/7wf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3sA;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, LX/3s7;->A0B:LX/3sA;

    .line 1
    .line 2
    const-string v1, "privacy_permission_snapshot/"

    .line 3
    .line 4
    iget-boolean v0, v2, LX/3sA;->A00:Z

    .line 5
    .line 6
    new-instance v3, LX/3sA;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/3sA;-><init>(LX/3s9;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "last_lookup_time_seconds"

    .line 12
    .line 13
    iget-boolean v1, v3, LX/3sA;->A00:Z

    .line 14
    .line 15
    new-instance v0, LX/3sA;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/3sA;-><init>(LX/3s9;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/7wf;->A01:LX/3sA;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1Aa;->A1I:LX/1Aa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7wf;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v1, "IGPrivacyPermissionLastLookupStore"

    .line 11
    .line 12
    const-string v0, "ClassCastException while converting Milliseconds into Seconds"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A01()I
    .locals 4

    .line 0
    const-string v3, "IGPrivacyPermissionLastLookupStore"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/7wf;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "ig_pps_last_lookup_time_seconds"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "OverflowError - Fetching negative timestamp values"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "ClassCastException while trying to get last lookup timestamp"

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v2
    .line 27
.end method
