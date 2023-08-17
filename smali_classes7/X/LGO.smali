.class public final LX/LGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxH;


# instance fields
.field public final synthetic A00:LX/JOE;


# direct methods
.method public constructor <init>(LX/JOE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGO;->A00:LX/JOE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWR(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LGO;->A00:LX/JOE;

    .line 3
    .line 4
    iput-object p1, v0, LX/JOE;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, v0, LX/KyI;->A09:LX/J9t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
