.class public Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sSharedPrefs:LX/2W1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static readRegisteredDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2W1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2W1;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LX/2W1;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static removeRegisteredDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2W1;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2W1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2W1;->A09()LX/2aK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/2aK;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static saveRegisteredDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2W1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2W1;->A09()LX/2aK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/2aK;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/2aK;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
