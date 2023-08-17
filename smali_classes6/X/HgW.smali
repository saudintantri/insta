.class public final LX/HgW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/Fpz;

.field public static volatile A0B:LX/HgW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fpz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fpz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HgW;->A0A:LX/Fpz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HgW;->A09:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/HgW;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/0SF;LX/HgW;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p3, LX/HgW;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, LX/IXY;

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    move-object v7, p2

    .line 14
    move-object p0, p4

    .line 15
    move-object p2, p5

    .line 16
    invoke-direct/range {v4 .. v10}, LX/IXY;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v4}, LX/IXY;->A00()Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p3, LX/HgW;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "ExternalShareMediator"

    .line 38
    .line 39
    const-string v0, "Exception in ExternalMediaImportCallable"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v3
    .line 45
    .line 46
    .line 47
    .line 48
.end method
