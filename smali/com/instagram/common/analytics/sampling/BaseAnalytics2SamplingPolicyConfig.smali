.class public abstract Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# instance fields
.field public final A00:LX/0XM;

.field public final A01:LX/0XG;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0XM;->A01(Landroid/content/Context;)LX/0XM;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v4

    .line 14
    invoke-static {p1}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    monitor-enter v4

    .line 19
    :try_start_1
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/0XM;->A01(Landroid/content/Context;)LX/0XM;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_1
    monitor-exit v4

    .line 30
    new-instance v0, LX/0XG;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/0XG;-><init>(LX/0XM;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00:LX/0XM;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A01:LX/0XG;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
    .line 48
.end method


# virtual methods
.method public Ci5(LX/0ds;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00:LX/0XM;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, LX/0XM;->A02(LX/0XM;)LX/0XJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LX/0XJ;->A00:LX/2W0;

    .line 16
    .line 17
    const-string/jumbo v0, "ig_pigeon_sampling_policy_v2_"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "__config_checksum__"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/2W1;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "config_checksum"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "config_version"

    .line 41
    .line 42
    const-string/jumbo v0, "v2"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final CiG(LX/0ds;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "app_ver"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "app_uid"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final DCm(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A01:LX/0XG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0XG;->A00(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
