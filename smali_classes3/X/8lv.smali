.class public final synthetic LX/8lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4UB;


# direct methods
.method public synthetic constructor <init>(LX/4UB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8lv;->A00:LX/4UB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8lv;->A00:LX/4UB;

    .line 1
    .line 2
    iget-object v1, v0, LX/4UB;->A0H:LX/4gy;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/4gy;->BrY(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
