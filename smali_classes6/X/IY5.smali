.class public final synthetic LX/IY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:LX/I29;


# direct methods
.method public synthetic constructor <init>(LX/I29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IY5;->A00:LX/I29;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IY5;->A00:LX/I29;

    .line 1
    .line 2
    iget-object v0, v0, LX/I29;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
.end method
