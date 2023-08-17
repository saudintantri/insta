.class public final LX/Eu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcO;


# instance fields
.field public final synthetic A00:LX/Eed;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Eed;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eu5;->A00:LX/Eed;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eu5;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxN(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eu5;->A00:LX/Eed;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/EIE;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, LX/EIE;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v2, LX/Eed;->A00:LX/EIE;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eu5;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
