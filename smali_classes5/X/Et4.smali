.class public final synthetic LX/Et4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkE;


# instance fields
.field public final synthetic A00:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Et4;->A00:LX/0Xg;

    return-void
.end method


# virtual methods
.method public final synthetic CIX()V
    .locals 1

    iget-object v0, p0, LX/Et4;->A00:LX/0Xg;

    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    return-void
.end method
