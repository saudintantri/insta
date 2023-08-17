.class public final LX/IKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoC;


# instance fields
.field public final synthetic A00:LX/GaB;


# direct methods
.method public constructor <init>(LX/GaB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKU;->A00:LX/GaB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic BrK()V
    .locals 0

    return-void
.end method

.method public final C8w(Lcom/instagram/common/gallery/GalleryItem;LX/FqN;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IKU;->A00:LX/GaB;

    .line 5
    .line 6
    iget-object v0, v0, LX/GaB;->A01:LX/HE6;

    .line 7
    .line 8
    iget-object v2, v0, LX/HE6;->A00:LX/GVb;

    .line 9
    .line 10
    iget-object v0, v2, LX/GVb;->A05:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/D8x;

    .line 24
    .line 25
    invoke-direct {v3}, LX/D8x;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "media_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "media_selector"

    .line 34
    .line 35
    const-string v6, "select_media"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-static/range {v3 .. v8}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/GVb;->A09:LX/01o;

    .line 43
    .line 44
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x3e

    .line 53
    .line 54
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 55
    .line 56
    invoke-direct {v1, p1, v3, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v7, v7, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final C95(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/FqN;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
