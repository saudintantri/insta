.class public final LX/GsH;
.super LX/Fy8;
.source ""


# instance fields
.field public A00:LX/6wu;

.field public A01:LX/6wu;

.field public final A02:Lcom/instagram/common/math/Matrix4;

.field public final A03:Lcom/instagram/filterkit/filter/IdentityFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IpV;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 8

    .line 0
    new-instance v5, LX/ILM;

    .line 1
    .line 2
    invoke-direct {v5}, LX/ILM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LX/Fy8;-><init>(Landroid/content/Context;LX/IpV;Lcom/instagram/service/session/UserSession;LX/Ilt;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GsH;->A02:Lcom/instagram/common/math/Matrix4;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/instagram/filterkit/filter/IdentityFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GsH;->A03:Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(LX/IpV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsH;->A03:Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->AHK(LX/IpV;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Fy8;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
