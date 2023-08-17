.class public final LX/Lfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J4a;

.field public final synthetic A01:LX/J4q;


# direct methods
.method public constructor <init>(LX/J4a;LX/J4q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lfv;->A01:LX/J4q;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lfv;->A00:LX/J4a;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lfv;->A01:LX/J4q;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lfv;->A00:LX/J4a;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/J4q;->A01(LX/J4a;LX/J4q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
