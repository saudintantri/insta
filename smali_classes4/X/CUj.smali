.class public final LX/CUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9zq;


# direct methods
.method public constructor <init>(LX/9zq;)V
    .locals 0

    iput-object p1, p0, LX/CUj;->A00:LX/9zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CUj;->A00:LX/9zq;

    .line 1
    .line 2
    iget-object v0, v0, LX/9zq;->A0B:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9jc;

    .line 9
    .line 10
    iget-object v0, v0, LX/9jc;->A02:LX/4G9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
