.class public final LX/LkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KuK;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:LX/5CX;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KuK;LX/5bA;LX/5CX;LX/5CX;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/LkV;->A00:LX/KuK;

    iput-object p2, p0, LX/LkV;->A01:LX/5bA;

    iput-object p5, p0, LX/LkV;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/LkV;->A03:LX/5CX;

    iput-object p4, p0, LX/LkV;->A02:LX/5CX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LkV;->A00:LX/KuK;

    .line 1
    .line 2
    iget-object v3, p0, LX/LkV;->A01:LX/5bA;

    .line 3
    .line 4
    iget-object v2, p0, LX/LkV;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/LkV;->A03:LX/5CX;

    .line 7
    .line 8
    iget-object v0, p0, LX/LkV;->A02:LX/5CX;

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v0, v2}, LX/5b5;->A05(LX/KuK;LX/5bA;LX/5CX;LX/5CX;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
