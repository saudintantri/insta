.class public final synthetic LX/FI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FI7;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FI7;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YC;->A1F:LX/2tA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
