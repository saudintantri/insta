.class public final LX/CDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

.field public final A01:LX/CGH;


# direct methods
.method public constructor <init>(Lcom/instagram/mediakit/model/MediaKitVisibility;LX/CGH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CDF;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 8
    .line 9
    iput-object p2, p0, LX/CDF;->A01:LX/CGH;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "visibility_section"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/CDF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CDF;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 7
    .line 8
    iget-object v0, p1, LX/CDF;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
