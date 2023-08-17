.class public final synthetic LX/IRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GcF;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/GcF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRN;->A00:LX/GcF;

    iput-boolean p2, p0, LX/IRN;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IRN;->A00:LX/GcF;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/IRN;->A01:Z

    .line 3
    .line 4
    iget-object v3, v0, LX/GcF;->A00:LX/GeL;

    .line 5
    .line 6
    iget-object v2, v3, LX/4Nv;->A0E:LX/5Js;

    .line 7
    .line 8
    iget-object v1, v3, LX/GeL;->A06:LX/Mwb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v4, v0}, LX/5Js;->A0T(LX/Mwb;IZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/GeL;->A01(LX/GeL;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
