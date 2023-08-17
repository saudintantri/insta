.class public final LX/8Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PF;


# instance fields
.field public final synthetic A00:LX/6PB;


# direct methods
.method public constructor <init>(LX/6PB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fu;->A00:LX/6PB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fu;->A00:LX/6PB;

    .line 1
    .line 2
    iget-object v0, v0, LX/6PB;->A0M:LX/6PS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6PS;->C5Q()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
