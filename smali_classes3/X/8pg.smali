.class public final LX/8pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5of;

.field public final synthetic A01:LX/02S;


# direct methods
.method public constructor <init>(LX/5of;LX/02S;)V
    .locals 0

    iput-object p1, p0, LX/8pg;->A00:LX/5of;

    iput-object p2, p0, LX/8pg;->A01:LX/02S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8pg;->A00:LX/5of;

    .line 1
    .line 2
    iget-object v0, p0, LX/8pg;->A01:LX/02S;

    .line 3
    .line 4
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/5of;->A01(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
