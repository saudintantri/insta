.class public final synthetic LX/4ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27k;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public synthetic constructor <init>(LX/6aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ai;->A00:LX/6aL;

    return-void
.end method


# virtual methods
.method public final CMg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ai;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-static {v0}, LX/6aL;->A0J(LX/6aL;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/6aL;->A0I(LX/6aL;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/6aL;->A0s:LX/6bK;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/6bK;->A01(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
