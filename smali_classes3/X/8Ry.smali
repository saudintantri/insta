.class public final LX/8Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2me;


# instance fields
.field public final synthetic A00:LX/4Xu;


# direct methods
.method public constructor <init>(LX/4Xu;)V
    .locals 0

    iput-object p1, p0, LX/8Ry;->A00:LX/4Xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bp5(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Ry;->A00:LX/4Xu;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3Hu;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX/3Hu;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/4Xu;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
