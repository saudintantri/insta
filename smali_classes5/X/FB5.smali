.class public final LX/FB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AZ;


# static fields
.field public static final A00:LX/FB5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FB5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FB5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FB5;->A00:LX/FB5;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AZD()LX/2DY;
    .locals 1

    .line 0
    sget-object v0, LX/2DY;->A05:LX/2DY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AeF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AeK()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Auh()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AyF()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJy()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKw()Lcom/instagram/user/model/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CuU(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "SYSTEM_REEL_OWNER_ID"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
