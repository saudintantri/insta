.class public final LX/Gbw;
.super LX/FzH;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/FzH;-><init>(Landroid/content/res/Resources;LX/Fyp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FzH;->A00:LX/Fyp;

    .line 5
    .line 6
    iput-object p1, v0, LX/Fyp;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput p2, p0, LX/Gbw;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
.end method
