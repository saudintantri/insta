.class public final synthetic LX/FNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CoJ;


# direct methods
.method public synthetic constructor <init>(LX/CoJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNN;->A00:LX/CoJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNN;->A00:LX/CoJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
