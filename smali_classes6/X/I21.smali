.class public final LX/I21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zP;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/G9P;

.field public final synthetic A02:LX/5Af;

.field public final synthetic A03:LX/Gbi;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/G9P;LX/5Af;LX/Gbi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I21;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iput-object p3, p0, LX/I21;->A02:LX/5Af;

    .line 3
    .line 4
    iput-object p4, p0, LX/I21;->A03:LX/Gbi;

    .line 5
    .line 6
    iput-object p2, p0, LX/I21;->A01:LX/G9P;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CB6()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I21;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    check-cast v0, LX/6ZY;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/6ZY;->Cm2(LX/8zP;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/I21;->A02:LX/5Af;

    .line 8
    .line 9
    iget-object v0, p0, LX/I21;->A03:LX/Gbi;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Af;->A00(LX/5Af;LX/Gbi;)Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/I21;->A01:LX/G9P;

    .line 16
    .line 17
    iget-object v0, v0, LX/G9P;->A01:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
