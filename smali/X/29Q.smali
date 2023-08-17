.class public final LX/29Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:LX/3Da;


# direct methods
.method public constructor <init>(LX/3Da;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/29Q;->A00:LX/3Da;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/29Q;->A00:LX/3Da;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Da;->A00:LX/1qG;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
