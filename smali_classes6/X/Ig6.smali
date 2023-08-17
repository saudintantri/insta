.class public final LX/Ig6;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V
    .locals 1

    iput p3, p0, LX/Ig6;->A02:F

    iput-object p1, p0, LX/Ig6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Ig6;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput p4, p0, LX/Ig6;->A01:F

    iput p5, p0, LX/Ig6;->A00:F

    iput-boolean p8, p0, LX/Ig6;->A07:Z

    iput p6, p0, LX/Ig6;->A03:I

    iput p7, p0, LX/Ig6;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v4, p0, LX/Ig6;->A02:F

    .line 5
    .line 6
    iget-object v2, p0, LX/Ig6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget-object v3, p0, LX/Ig6;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget v5, p0, LX/Ig6;->A01:F

    .line 11
    .line 12
    iget v6, p0, LX/Ig6;->A00:F

    .line 13
    .line 14
    iget-boolean v9, p0, LX/Ig6;->A07:Z

    .line 15
    .line 16
    iget v0, p0, LX/Ig6;->A03:I

    .line 17
    .line 18
    or-int/lit8 v7, v0, 0x1

    .line 19
    .line 20
    iget v8, p0, LX/Ig6;->A04:I

    .line 21
    .line 22
    invoke-static/range {v1 .. v9}, LX/HWO;->A01(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method
