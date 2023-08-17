.class public final synthetic LX/8kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i8;


# instance fields
.field public final synthetic A00:LX/1i6;


# direct methods
.method public synthetic constructor <init>(LX/1i6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8kk;->A00:LX/1i6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8kk;->A00:LX/1i6;

    invoke-interface {v0, p1}, LX/1i6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
