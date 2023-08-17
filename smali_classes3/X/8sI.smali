.class public final LX/8sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/32M;

.field public final synthetic A02:LX/303;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/32M;LX/303;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8sI;->A01:LX/32M;

    .line 1
    .line 2
    iput-object p3, p0, LX/8sI;->A02:LX/303;

    .line 3
    .line 4
    iput-object p1, p0, LX/8sI;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/8sI;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8sI;->A02:LX/303;

    .line 1
    .line 2
    iget-object v1, p0, LX/8sI;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/8sI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/303;->CAe(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
