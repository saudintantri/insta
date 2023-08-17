.class public final LX/HOw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    new-instance v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HOw;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HOw;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 2
    .line 3
    invoke-static {}, LX/HVd;->A00()Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LX/Kw9;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
.end method
