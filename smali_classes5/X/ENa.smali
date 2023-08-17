.class public final LX/ENa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DKC;


# direct methods
.method public constructor <init>(LX/DKC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENa;->A00:LX/DKC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/EHe;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ENa;->A00:LX/DKC;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKC;->A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/DKC;->A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/EHe;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
