.class public final LX/NAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/N7c;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N7c;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NAQ;->A01:LX/N7c;

    .line 1
    .line 2
    iput-object p1, p0, LX/NAQ;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAQ;->A01:LX/N7c;

    .line 1
    .line 2
    iget-object v1, v0, LX/N7c;->A05:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/NAQ;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
