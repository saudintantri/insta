.class public final LX/ISM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/HN5;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/HN5;)V
    .locals 0

    iput-object p2, p0, LX/ISM;->A01:LX/HN5;

    iput-object p1, p0, LX/ISM;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ISM;->A01:LX/HN5;

    .line 1
    .line 2
    iget-object v1, v0, LX/HN5;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ISM;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
