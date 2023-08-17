.class public final LX/9Pv;
.super LX/2wz;
.source ""

# interfaces
.implements LX/BXA;


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
.method public final AZQ()LX/BXD;
    .locals 2

    .line 0
    const-class v1, LX/9Pm;

    .line 1
    .line 2
    const-string v0, "business_presence"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BXD;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Anf()LX/BXB;
    .locals 2

    .line 0
    const-class v1, LX/9Pu;

    .line 1
    .line 2
    const-string v0, "fx_identity_management"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BXB;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
