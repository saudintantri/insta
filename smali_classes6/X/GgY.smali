.class public final LX/GgY;
.super LX/Fx2;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "branded_content_tag"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Fx2;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GgY;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/GgY;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
