.class public final LX/8pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ke;

.field public final synthetic A01:LX/2nI;


# direct methods
.method public constructor <init>(LX/4ke;LX/2nI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pO;->A00:LX/4ke;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pO;->A01:LX/2nI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8pO;->A01:LX/2nI;

    .line 1
    .line 2
    iget-object v0, p0, LX/8pO;->A00:LX/4ke;

    .line 3
    .line 4
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
