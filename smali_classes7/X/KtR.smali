.class public final LX/KtR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/PhoneStateListener;

.field public final A01:LX/2YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ly7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/2YI;->A00(Landroid/content/Context;LX/2lJ;)LX/2YK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KtR;->A01:LX/2YK;

    .line 9
    .line 10
    new-instance v0, LX/J9F;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/J9F;-><init>(LX/Ly7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KtR;->A00:Landroid/telephony/PhoneStateListener;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2YI;->A00(Landroid/content/Context;LX/2lJ;)LX/2YK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v0, v0, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v1, "SafeTelephonyManager"

    .line 18
    .line 19
    const-string v0, "getCallState: Caught Security Exception "

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    :cond_0
    return v0
    .line 26
    .line 27
.end method
