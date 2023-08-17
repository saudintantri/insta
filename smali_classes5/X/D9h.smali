.class public final LX/D9h;
.super LX/2wz;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2wz;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A06()LX/D9g;
    .locals 2

    .line 0
    const-class v1, LX/D9g;

    .line 1
    .line 2
    const-string v0, "payout_states_tax_payout_methods_query"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D9g;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
