.class public final synthetic LX/1xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nj;


# instance fields
.field public final synthetic A00:LX/1xI;


# direct methods
.method public synthetic constructor <init>(LX/1xI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xJ;->A00:LX/1xI;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1xJ;->A00:LX/1xI;

    invoke-interface {v0, p1}, LX/1xI;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
