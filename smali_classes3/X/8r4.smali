.class public final LX/8r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/32J;

.field public final synthetic A02:LX/32J;


# direct methods
.method public constructor <init>(LX/32J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8r4;->A01:LX/32J;

    .line 1
    .line 2
    iput-object p1, p0, LX/8r4;->A02:LX/32J;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8r4;->A01:LX/32J;

    .line 1
    .line 2
    iget-object v0, p0, LX/8r4;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/32J;->A02(LX/32J;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
