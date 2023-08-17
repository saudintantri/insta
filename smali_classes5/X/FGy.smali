.class public final LX/FGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CqG;


# direct methods
.method public constructor <init>(LX/CqG;II)V
    .locals 0

    iput-object p1, p0, LX/FGy;->A02:LX/CqG;

    iput p2, p0, LX/FGy;->A01:I

    iput p3, p0, LX/FGy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLg(Lcom/instagram/model/shopping/MicroProduct;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FGy;->A02:LX/CqG;

    .line 1
    .line 2
    iget-object v3, v4, LX/CqG;->A09:LX/1wa;

    .line 3
    .line 4
    iget v2, p0, LX/FGy;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/FGy;->A00:I

    .line 7
    .line 8
    iget-object v0, v4, LX/CqG;->A06:LX/3cz;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, p1, v0, v2, v1}, LX/1wa;->CnU(Lcom/instagram/model/shopping/MicroProduct;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/CqG;->A0B:LX/BcK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/BcK;->CLg(Lcom/instagram/model/shopping/MicroProduct;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
