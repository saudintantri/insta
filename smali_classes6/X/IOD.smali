.class public final synthetic LX/IOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sq;


# direct methods
.method public synthetic constructor <init>(LX/4sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IOD;->A00:LX/4sq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IOD;->A00:LX/4sq;

    .line 1
    .line 2
    check-cast v1, LX/Fxb;

    .line 3
    .line 4
    new-instance v0, LX/IN4;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/IN4;-><init>(LX/Fxb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
