.class public final LX/CX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/14O;

.field public final synthetic A01:LX/KuK;


# direct methods
.method public constructor <init>(LX/14O;LX/KuK;)V
    .locals 0

    iput-object p2, p0, LX/CX1;->A01:LX/KuK;

    iput-object p1, p0, LX/CX1;->A00:LX/14O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CX1;->A01:LX/KuK;

    .line 1
    .line 2
    iget-object v0, p0, LX/CX1;->A00:LX/14O;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
