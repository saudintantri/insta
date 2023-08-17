.class public final LX/Kzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ktt;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Kzu;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "phone"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/Kzu;->A02:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/Kzu;I)Landroid/telephony/SubscriptionInfo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Kzu;->A01:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
