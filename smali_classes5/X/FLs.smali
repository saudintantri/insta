.class public final LX/FLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIg;


# direct methods
.method public constructor <init>(LX/DIg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FLs;->A00:LX/DIg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FLs;->A00:LX/DIg;

    .line 1
    .line 2
    iget-object v2, v0, LX/DIg;->A00:LX/26P;

    .line 3
    .line 4
    iget-object v0, v2, LX/26P;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/26P;->A02(LX/26P;FF)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
