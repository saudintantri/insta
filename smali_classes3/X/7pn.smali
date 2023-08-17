.class public final LX/7pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/70k;


# direct methods
.method public constructor <init>(LX/70k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pn;->A00:LX/70k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;LX/7Tf;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/7pn;->A00:LX/70k;

    .line 2
    .line 3
    iget-object v0, v1, LX/70k;->A02:LX/7Tf;

    .line 4
    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, LX/70k;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-object p1, v1, LX/70k;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, v1, LX/70k;->A05:Z

    .line 18
    .line 19
    iget-boolean v0, v1, LX/70k;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, v1, LX/70k;->A06:Z

    .line 24
    .line 25
    invoke-static {v1}, LX/70k;->A01(LX/70k;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, LX/49t;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, LX/49t;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, LX/49t;->Cgj()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method
