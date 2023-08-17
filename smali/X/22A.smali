.class public final LX/22A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/229;


# instance fields
.field public final synthetic A00:LX/0kI;


# direct methods
.method public constructor <init>(LX/0kI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22A;->A00:LX/0kI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DEE(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22A;->A00:LX/0kI;

    .line 1
    .line 2
    iget-object v0, v0, LX/0kI;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final DEF(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22A;->A00:LX/0kI;

    .line 1
    .line 2
    iget-object v0, v0, LX/0kI;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final DEG(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22A;->A00:LX/0kI;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/0kI;->A00(LX/0kI;Ljava/lang/Object;)LX/21x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p4, p5}, LX/21x;->BkC(Landroid/view/View;Ljava/lang/Object;D)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
