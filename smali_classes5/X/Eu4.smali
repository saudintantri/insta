.class public final LX/Eu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcO;


# instance fields
.field public final synthetic A00:LX/EZm;

.field public final synthetic A01:LX/FcO;


# direct methods
.method public constructor <init>(LX/EZm;LX/FcO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eu4;->A00:LX/EZm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eu4;->A01:LX/FcO;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eu4;->A00:LX/EZm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/EZm;->A00:LX/F21;

    .line 4
    .line 5
    iget-object v0, p0, LX/Eu4;->A01:LX/FcO;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/FcO;->BxN(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 8
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
    iget-object v0, p0, LX/Eu4;->A01:LX/FcO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FcO;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
