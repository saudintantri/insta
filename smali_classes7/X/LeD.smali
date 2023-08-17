.class public final synthetic LX/LeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J4I;


# direct methods
.method public synthetic constructor <init>(LX/J4I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LeD;->A00:LX/J4I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LeD;->A00:LX/J4I;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/J4I;->A03(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
