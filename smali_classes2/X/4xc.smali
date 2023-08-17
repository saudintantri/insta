.class public final synthetic LX/4xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xc;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4xc;->A00:LX/6IO;

    .line 1
    .line 2
    check-cast p1, LX/4RU;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/4RU;->A01:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/4RU;->A00:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/6IO;->A05(Landroid/content/Intent;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
