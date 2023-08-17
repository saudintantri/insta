.class public final LX/De1;
.super LX/CxF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;


# direct methods
.method public constructor <init>(LX/AQL;Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;Lcom/instagram/service/session/UserSession;LX/1T9;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, LX/CxF;-><init>(LX/AQL;Lcom/instagram/service/session/UserSession;LX/1T9;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/De1;->A01:Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;

    .line 5
    .line 6
    invoke-static {p3}, LX/Bny;->A02(Lcom/instagram/service/session/UserSession;)LX/BDK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/BDK;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/De1;->A00:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v1, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
