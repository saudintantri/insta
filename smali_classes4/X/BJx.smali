.class public final LX/BJx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Yh;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BJx;->A00:LX/2Yh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BJx;->A00:LX/2Yh;

    .line 5
    .line 6
    const-string v2, "ix_autofill_address"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "IgAutofillDataStore"

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A01()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BJx;->A00:LX/2Yh;

    .line 5
    .line 6
    const-string v2, "ix_autofill_email"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "IgAutofillDataStore"

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A02()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BJx;->A00:LX/2Yh;

    .line 5
    .line 6
    const-string v2, "ix_autofill_name"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "IgAutofillDataStore"

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A03()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BJx;->A00:LX/2Yh;

    .line 5
    .line 6
    const-string v2, "ix_autofill_phone"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "IgAutofillDataStore"

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
.end method
