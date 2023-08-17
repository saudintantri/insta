.class public final synthetic LX/51x;
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

    iput-object p1, p0, LX/51x;->A00:LX/1i6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/51x;->A00:LX/1i6;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1i6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
