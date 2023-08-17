.class public final LX/L4M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/L4M;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Unexpected null bundle received!"

    .line 4
    .line 5
    :goto_0
    invoke-static {p1, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v0, "RESPONSE_CODE"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    return v2

    .line 23
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    return v2

    .line 32
    :cond_2
    invoke-static {v1}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Unexpected type for bundle response code: "

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/IzK;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/String;)LX/KWu;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v1, "BillingHelper"

    .line 3
    .line 4
    const-string v0, "Got null intent!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v3, LX/Kw0;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/Kw0;-><init>(LX/KIJ;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iput v0, v3, LX/Kw0;->A00:I

    .line 17
    .line 18
    const-string v2, "An internal error occurred."

    .line 19
    .line 20
    :goto_0
    iput-object v2, v3, LX/Kw0;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/KWu;

    .line 23
    .line 24
    invoke-direct {v1}, LX/KWu;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v0, v3, LX/Kw0;->A00:I

    .line 28
    .line 29
    iput v0, v1, LX/KWu;->A00:I

    .line 30
    .line 31
    iput-object v2, v1, LX/KWu;->A01:Ljava/lang/String;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-instance v3, LX/Kw0;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/Kw0;-><init>(LX/KIJ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, LX/L4M;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, LX/Kw0;->A00:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/L4M;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "BillingHelper"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x2f

    .line 23
    .line 24
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Got JSONException while parsing purchase data: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    const-string v0, "Received a bad purchase data."

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "Unexpected null bundle received!"

    .line 5
    .line 6
    :goto_0
    invoke-static {p1, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const-string v0, "DEBUG_MESSAGE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-static {v1}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Unexpected type for debug message: "

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/IzK;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
