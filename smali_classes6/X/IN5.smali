.class public final synthetic LX/IN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public synthetic constructor <init>(LX/4av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IN5;->A00:LX/4av;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IN5;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v1, v0, LX/4av;->A10:LX/4pt;

    .line 3
    .line 4
    iget-object v0, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Hhb;->A02(LX/4pt;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
