.class public Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/BZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape120S0000000_3_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape120S0000000_3_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;->CREATOR:LX/BZY;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 14

    .line 269974030
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v10

    .line 269974031
    const-string v1, "callbackID"

    .line 269974032
    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269974033
    const-string v0, "raw_autofill_data"

    .line 269974034
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_3

    .line 269974035
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v8

    .line 269974036
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 269974037
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269974038
    :try_start_0
    invoke-static {v7}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    .line 269974039
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 269974040
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v3

    .line 269974041
    const/4 v1, 0x0

    .line 269974042
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 269974043
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 269974044
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 269974045
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269974046
    :cond_0
    invoke-virtual {v8, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269974047
    :cond_1
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 269974048
    const-string v0, "Value was not a String, was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 269974049
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 269974050
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269974051
    :cond_2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    goto :goto_2

    .line 269974052
    :catch_0
    move-exception v3

    .line 269974053
    const-string v2, "SaveAutofillDataJSBridgeCall"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse raw autofill data"

    invoke-static {v2, v0, v3, v1}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 269974054
    :cond_3
    :goto_2
    new-instance v1, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-direct {v1, v4}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    const-string v0, "saveAutofillDataData"

    .line 269974055
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269974056
    const-string v12, "saveAutofillData"

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
