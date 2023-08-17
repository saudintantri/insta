.class public final LX/6UE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/6UP;

.field public final A02:LX/6UF;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6UE;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6UE;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/6UF;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/6UF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6UE;->A02:LX/6UF;

    .line 13
    .line 14
    iget-object v2, p0, LX/6UE;->A04:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/6UE;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v1, LX/6UG;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/6UG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/6UP;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/6UP;-><init>(LX/6UG;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6UE;->A01:LX/6UP;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6UE;->A03:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/6UE;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/6UE;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/8q8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/8q8;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Ljava/lang/String;III)V
    .locals 10

    .line 0
    const/4 v2, 0x3

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/6UE;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Smart Crop Complete, Read from Cache."

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/6UE;->A00(LX/6UE;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    new-instance v1, LX/1Ar;

    .line 22
    .line 23
    invoke-direct {v1, v6, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1dad3dca

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;

    .line 38
    .line 39
    move v7, p2

    .line 40
    move v8, p3

    .line 41
    move v9, p4

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$1;-><init>(LX/6UE;Ljava/lang/String;LX/1Br;III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v6, v3, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
