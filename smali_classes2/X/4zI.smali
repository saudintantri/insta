.class public final LX/4zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/3rB;


# direct methods
.method public constructor <init>(LX/3rB;)V
    .locals 0

    iput-object p1, p0, LX/4zI;->A00:LX/3rB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zI;->A00:LX/3rB;

    .line 1
    .line 2
    new-instance v0, LX/3rD;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3rD;-><init>(LX/3rB;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
