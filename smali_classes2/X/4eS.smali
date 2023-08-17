.class public final synthetic LX/4eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/1NZ;


# direct methods
.method public synthetic constructor <init>(LX/1NZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eS;->A00:LX/1NZ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4eS;->A00:LX/1NZ;

    invoke-virtual {v0, p1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    return-void
.end method
