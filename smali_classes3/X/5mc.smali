.class public final synthetic LX/5mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5md;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mc;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final CDc(LX/2Sq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mc;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ju;->A0s:LX/5ke;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4Fi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5ke;->A02(LX/4Fi;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
