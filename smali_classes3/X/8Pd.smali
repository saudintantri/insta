.class public final LX/8Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/39n;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/39n;LX/0Vv;)V
    .locals 0

    iput-object p1, p0, LX/8Pd;->A00:LX/39n;

    iput-object p2, p0, LX/8Pd;->A01:LX/0Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Pd;->A00:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Pd;->A01:LX/0Vv;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
