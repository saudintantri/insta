.class public final LX/HLI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/drawable/Drawable$Callback;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/HLI;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/HLI;->A02:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HLI;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HLI;->A01:Landroid/graphics/Matrix;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
