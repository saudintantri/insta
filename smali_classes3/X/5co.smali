.class public final LX/5co;
.super Lcom/facebook/rendercore/text/RCTextView;
.source ""


# instance fields
.field public A00:LX/5cX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final getSpanXPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5co;->A00:LX/5cX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/5cX;->A00:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getSpanYPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5co;->A00:LX/5cX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/5cX;->A01:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final setController(LX/5cX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5co;->A00:LX/5cX;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
