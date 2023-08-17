.class public final LX/8HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bI;


# instance fields
.field public final synthetic A00:LX/1hJ;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1hJ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HT;->A00:LX/1hJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8HT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Coq()Landroid/util/Pair;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8HT;->A00:LX/1hJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/8HT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Landroid/util/Pair;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
