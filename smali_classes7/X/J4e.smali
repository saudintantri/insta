.class public final LX/J4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J4d;

.field public final synthetic A01:LX/J4f;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J4d;LX/J4f;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/J4e;->A01:LX/J4f;

    .line 1
    .line 2
    iput-object p1, p0, LX/J4e;->A00:LX/J4d;

    .line 3
    .line 4
    iput-object p3, p0, LX/J4e;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J4e;->A01:LX/J4f;

    .line 1
    .line 2
    iget-object v1, p0, LX/J4e;->A00:LX/J4d;

    .line 3
    .line 4
    iget-object v0, p0, LX/J4e;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/J4f;->A00(LX/J4d;LX/J4f;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
