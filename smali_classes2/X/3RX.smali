.class public final synthetic LX/3RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:LX/20G;


# direct methods
.method public synthetic constructor <init>(LX/20G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RX;->A00:LX/20G;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3RX;->A00:LX/20G;

    invoke-interface {v0, p1}, LX/20G;->BZi(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
