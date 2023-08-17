.class public final LX/6Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Wu;

.field public final synthetic A01:LX/6Ws;


# direct methods
.method public constructor <init>(LX/6Wu;LX/6Ws;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Wv;->A00:LX/6Wu;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Wv;->A01:LX/6Ws;

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
    iget-object v1, p0, LX/6Wv;->A00:LX/6Wu;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Wu;->A03:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, v1, LX/6Wu;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1}, LX/6Wu;->A00(LX/6Wu;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
