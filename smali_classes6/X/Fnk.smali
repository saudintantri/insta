.class public final LX/Fnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fnj;


# direct methods
.method public constructor <init>(LX/Fnj;)V
    .locals 0

    iput-object p1, p0, LX/Fnk;->A00:LX/Fnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnk;->A00:LX/Fnj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fnj;->A06:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Uu;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
