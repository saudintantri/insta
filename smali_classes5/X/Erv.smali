.class public final LX/Erv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYw;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/9ok;

.field public final synthetic A02:LX/E6u;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9ok;LX/E6u;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p3, p0, LX/Erv;->A02:LX/E6u;

    iput-object p4, p0, LX/Erv;->A03:Lcom/instagram/model/venue/Venue;

    iput-object p1, p0, LX/Erv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Erv;->A01:LX/9ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBv(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Erv;->A02:LX/E6u;

    .line 1
    .line 2
    iget-object v3, p0, LX/Erv;->A03:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v2, p0, LX/Erv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v1, v0, LX/E6u;->A00:LX/DKn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v3, v0}, LX/DKn;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/DKn;Lcom/instagram/model/venue/Venue;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
