.class public final LX/Lma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    iput-object p1, p0, LX/Lma;->A00:LX/01L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lma;->A00:LX/01L;

    .line 1
    .line 2
    new-instance v0, LX/Jzz;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Jzz;-><init>(LX/01L;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
