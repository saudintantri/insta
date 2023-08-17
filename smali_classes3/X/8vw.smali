.class public final synthetic LX/8vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vw;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vw;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Js;->A04:LX/6Mr;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
