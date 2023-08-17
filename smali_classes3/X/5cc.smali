.class public final LX/5cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final A00:LX/5aw;

.field public final A01:LX/5ca;


# direct methods
.method public constructor <init>(LX/5aw;LX/5ca;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5cc;->A01:LX/5ca;

    .line 4
    .line 5
    iput-object p1, p0, LX/5cc;->A00:LX/5aw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/5ca;

    .line 3
    .line 4
    iget-object v2, p0, LX/5cc;->A01:LX/5ca;

    .line 5
    .line 6
    iget-object v1, p0, LX/5cc;->A00:LX/5aw;

    .line 7
    .line 8
    iget-object v0, p3, LX/5ca;->A00:LX/4Eq;

    .line 9
    .line 10
    invoke-virtual {v2, p2, v1, v0, p4}, LX/5ca;->A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5ca;

    .line 1
    .line 2
    check-cast p2, LX/5ca;

    .line 3
    .line 4
    iget-object v2, p0, LX/5cc;->A01:LX/5ca;

    .line 5
    .line 6
    iget-object v1, p1, LX/5ca;->A00:LX/4Eq;

    .line 7
    .line 8
    iget-object v0, p2, LX/5ca;->A00:LX/4Eq;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p3, p4}, LX/5ca;->A0Q(LX/4Eq;LX/4Eq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/5ca;

    .line 3
    .line 4
    iget-object v2, p0, LX/5cc;->A01:LX/5ca;

    .line 5
    .line 6
    iget-object v1, p0, LX/5cc;->A00:LX/5aw;

    .line 7
    .line 8
    iget-object v0, p3, LX/5ca;->A00:LX/4Eq;

    .line 9
    .line 10
    invoke-virtual {v2, p2, v1, v0, p4}, LX/5ca;->A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
