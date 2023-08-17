.class public final synthetic LX/8m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4r9;


# direct methods
.method public synthetic constructor <init>(LX/4r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8m3;->A00:LX/4r9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8m3;->A00:LX/4r9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 3
    .line 4
    iget-object v2, v0, LX/6IO;->A32:LX/4US;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/4vq;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4vq;-><init>(LX/7Cw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
