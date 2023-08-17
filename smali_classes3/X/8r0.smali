.class public final LX/8r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1oT;

.field public final synthetic A01:LX/7Tf;

.field public final synthetic A02:LX/5os;


# direct methods
.method public constructor <init>(LX/1oT;LX/7Tf;LX/5os;)V
    .locals 0

    iput-object p3, p0, LX/8r0;->A02:LX/5os;

    iput-object p2, p0, LX/8r0;->A01:LX/7Tf;

    iput-object p1, p0, LX/8r0;->A00:LX/1oT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8r0;->A02:LX/5os;

    .line 1
    .line 2
    iget-object v1, p0, LX/8r0;->A01:LX/7Tf;

    .line 3
    .line 4
    iget-object v0, p0, LX/8r0;->A00:LX/1oT;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/5os;->A00(LX/1oT;LX/7Tf;LX/5os;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
