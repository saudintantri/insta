.class public final synthetic LX/8uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6Ol;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/6Ol;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uL;->A00:LX/6Ol;

    iput-object p2, p0, LX/8uL;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8uL;->A00:LX/6Ol;

    .line 1
    .line 2
    iget-object v0, p0, LX/8uL;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Ol;->A08(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
