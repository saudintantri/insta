.class public final synthetic LX/8CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8CJ;->A00:LX/0Vv;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8CJ;->A00:LX/0Vv;

    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
