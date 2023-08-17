.class public final synthetic LX/5rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rl;


# instance fields
.field public final synthetic A00:LX/5r3;


# direct methods
.method public synthetic constructor <init>(LX/5r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rk;->A00:LX/5r3;

    return-void
.end method


# virtual methods
.method public final CfB(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rk;->A00:LX/5r3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5r3;->A08:LX/5vO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5vO;->AsS()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
