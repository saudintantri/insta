.class public final LX/IX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/In6;

.field public final synthetic A01:LX/HhM;


# direct methods
.method public constructor <init>(LX/In6;LX/HhM;)V
    .locals 0

    iput-object p1, p0, LX/IX7;->A00:LX/In6;

    iput-object p2, p0, LX/IX7;->A01:LX/HhM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IX7;->A00:LX/In6;

    .line 1
    .line 2
    iget-object v0, p0, LX/IX7;->A01:LX/HhM;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/In6;->DAr(LX/HhM;)LX/GtF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
