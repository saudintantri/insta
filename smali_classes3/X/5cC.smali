.class public final LX/5cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/4Eq;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cC;->A00:LX/5aw;

    .line 1
    .line 2
    iput-object p2, p0, LX/5cC;->A01:LX/4Eq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v1, p0, LX/5cC;->A00:LX/5aw;

    .line 3
    .line 4
    iget-object v0, p0, LX/5cC;->A01:LX/4Eq;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/5cX;

    .line 14
    .line 15
    instance-of v0, p2, LX/5co;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/5co;

    .line 20
    .line 21
    iput-object v1, p2, LX/5co;->A00:LX/5cX;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    instance-of v0, p2, LX/5co;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/5co;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p2, LX/5co;->A00:LX/5cX;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
