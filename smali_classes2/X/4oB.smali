.class public abstract LX/4oB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5Al;

    .line 2
    .line 3
    iget-object v0, v0, LX/5Al;->A00:LX/2iN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2iN;->A01(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public A01(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5Al;

    .line 2
    .line 3
    iget-object v0, v0, LX/5Al;->A00:LX/2iN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2iN;->A03(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
