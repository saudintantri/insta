.class public final LX/K1I;
.super LX/3zA;
.source ""


# instance fields
.field public final synthetic A00:LX/LQH;


# direct methods
.method public constructor <init>(LX/LQH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1I;->A00:LX/LQH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3zA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K1I;->A00:LX/LQH;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/30L;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/LQH;->A0J:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
