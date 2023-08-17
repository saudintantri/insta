.class public final synthetic LX/8tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6Oa;


# direct methods
.method public synthetic constructor <init>(LX/6Oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8tt;->A00:LX/6Oa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tt;->A00:LX/6Oa;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Oa;->A00:LX/6OX;

    .line 3
    .line 4
    iget-object v0, v0, LX/6OX;->A0T:LX/6Op;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Op;->A00()Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
