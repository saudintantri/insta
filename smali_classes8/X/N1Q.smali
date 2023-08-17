.class public final LX/N1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0L3;


# instance fields
.field public final synthetic A00:LX/N7W;


# direct methods
.method public constructor <init>(LX/N7W;)V
    .locals 0

    iput-object p1, p0, LX/N1Q;->A00:LX/N7W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/N1Q;->A00:LX/N7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/N7W;->A0D:LX/14r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14r;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
