.class public final LX/8pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/57e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/57e;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8pU;->A01:LX/57e;

    .line 1
    .line 2
    iput-object p1, p0, LX/8pU;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8pU;->A01:LX/57e;

    .line 1
    .line 2
    iget-object v0, p0, LX/8pU;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/57e;->A00(Landroid/graphics/Bitmap;LX/57e;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
