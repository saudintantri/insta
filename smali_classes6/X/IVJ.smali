.class public final LX/IVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/ITR;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/ITR;IZ)V
    .locals 0

    iput-object p2, p0, LX/IVJ;->A02:LX/ITR;

    iput-object p1, p0, LX/IVJ;->A01:Landroid/graphics/Bitmap;

    iput p3, p0, LX/IVJ;->A00:I

    iput-boolean p4, p0, LX/IVJ;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IVJ;->A02:LX/ITR;

    .line 1
    .line 2
    iget-object v0, v0, LX/ITR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    iget-object v4, p0, LX/IVJ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget v3, p0, LX/IVJ;->A00:I

    .line 7
    .line 8
    iget-boolean v2, p0, LX/IVJ;->A03:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/InR;

    .line 25
    .line 26
    invoke-interface {v0, v4, v3, v2}, LX/InR;->C7A(Landroid/graphics/Bitmap;IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
