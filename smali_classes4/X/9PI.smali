.class public final LX/9PI;
.super LX/2wz;
.source ""

# interfaces
.implements LX/5Qp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2wz;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ApV()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/9PH;

    .line 1
    .line 2
    const-string v0, "ig_content_filter_dictionary_lookup_query"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
