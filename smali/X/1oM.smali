.class public final LX/1oM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2t5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0fV;->A2e:LX/09s;

    .line 7
    .line 8
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/2t5;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/2t5;-><init>(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/1oM;->A00:LX/2t5;

    .line 26
    .line 27
    return-void
.end method
