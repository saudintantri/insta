.class public final LX/IgN;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/0YK;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0Xg;

.field public final synthetic A08:LX/0Xg;

.field public final synthetic A09:LX/0Xg;

.field public final synthetic A0A:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;II)V
    .locals 1

    iput-object p2, p0, LX/IgN;->A03:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/IgN;->A04:LX/0YK;

    iput-object p1, p0, LX/IgN;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/IgN;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/IgN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/IgN;->A07:LX/0Xg;

    iput-object p7, p0, LX/IgN;->A09:LX/0Xg;

    iput-object p8, p0, LX/IgN;->A0A:LX/0Xg;

    iput-object p9, p0, LX/IgN;->A08:LX/0Xg;

    iput p10, p0, LX/IgN;->A00:I

    iput p11, p0, LX/IgN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/IgN;->A03:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iget-object v4, p0, LX/IgN;->A04:LX/0YK;

    .line 7
    .line 8
    iget-object v1, p0, LX/IgN;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v6, p0, LX/IgN;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/IgN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v7, p0, LX/IgN;->A07:LX/0Xg;

    .line 15
    .line 16
    iget-object v8, p0, LX/IgN;->A09:LX/0Xg;

    .line 17
    .line 18
    iget-object v9, p0, LX/IgN;->A0A:LX/0Xg;

    .line 19
    .line 20
    iget-object v10, p0, LX/IgN;->A08:LX/0Xg;

    .line 21
    .line 22
    iget v0, p0, LX/IgN;->A00:I

    .line 23
    .line 24
    or-int/lit8 v11, v0, 0x1

    .line 25
    .line 26
    iget v12, p0, LX/IgN;->A01:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v12}, LX/HjG;->A01(Landroid/graphics/drawable/Drawable;LX/3m1;Landroidx/compose/ui/Modifier;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
