.class public final LX/05C;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/0Bf;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0Bf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/05C;->A01:LX/0Bf;

    .line 1
    .line 2
    iput-object p1, p0, LX/05C;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method
