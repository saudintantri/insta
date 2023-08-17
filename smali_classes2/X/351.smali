.class public final LX/351;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/352;


# instance fields
.field public final player:LX/34o;


# direct methods
.method public constructor <init>(LX/34o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/351;->player:LX/34o;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AfX()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/351;->player:LX/34o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34o;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
    .line 8
.end method
