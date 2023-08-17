.class public final LX/4nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xI;


# instance fields
.field public final synthetic A00:LX/50D;


# direct methods
.method public constructor <init>(LX/50D;)V
    .locals 0

    iput-object p1, p0, LX/4nl;->A00:LX/50D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nl;->A00:LX/50D;

    .line 1
    .line 2
    iget-object v0, v0, LX/50D;->A05:LX/1NW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1NW;->A1B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
