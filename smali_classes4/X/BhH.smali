.class public final LX/BhH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/BhH;


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/BhH;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/BhH;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/BhH;->A01:LX/BhH;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BhH;->A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/92p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/BhH;

    .line 14
    .line 15
    iget-object v1, p0, LX/BhH;->A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/BhH;->A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BhH;->A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
