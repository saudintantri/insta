.class public final LX/FGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcM;


# instance fields
.field public final synthetic A00:LX/DiE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DiE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGP;->A00:LX/DiE;

    .line 1
    .line 2
    iput-object p2, p0, LX/FGP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGP;->A00:LX/DiE;

    .line 1
    .line 2
    invoke-static {v1}, LX/DiE;->A00(LX/DiE;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FGP;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/DiE;->A01(LX/DiE;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
