.class public final LX/FAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fct;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/9ok;

.field public final synthetic A02:LX/E6u;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9ok;LX/E6u;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FAf;->A02:LX/E6u;

    .line 1
    .line 2
    iput-object p4, p0, LX/FAf;->A03:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iput-object p1, p0, LX/FAf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iput-object p2, p0, LX/FAf;->A01:LX/9ok;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHv(LX/FLP;LX/D95;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CHw(LX/D95;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/FAf;->A02:LX/E6u;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v3, p0, LX/FAf;->A03:Lcom/instagram/model/venue/Venue;

    .line 4
    .line 5
    iget-object v2, p0, LX/FAf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iget-object v1, v0, LX/E6u;->A00:LX/DKn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v3, v0}, LX/DKn;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/DKn;Lcom/instagram/model/venue/Venue;Z)V

    .line 11
    .line 12
    .line 13
    return v4
    .line 14
    .line 15
    .line 16
    .line 17
.end method
