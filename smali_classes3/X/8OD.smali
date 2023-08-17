.class public final synthetic LX/8OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6dD;


# direct methods
.method public synthetic constructor <init>(LX/6dD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8OD;->A00:LX/6dD;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8OD;->A00:LX/6dD;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/6dD;->A08:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/6dD;->A0D:LX/6cj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/6cj;->DCJ()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
